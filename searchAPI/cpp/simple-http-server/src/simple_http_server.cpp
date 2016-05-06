/**
 * @file simple_http_server.cpp
 * @author Sean Massung
 */

#include <atomic>
#include <cstdint>
#include <iostream>
#include <memory>
#include <stdexcept>
#include <thread>
#include <vector>

#include "simple_http_server.h"

simple_http_server::simple_http_server(
    void (*on_request)(evhttp_request*, void*), void* context,
    const std::string& address /* = "0.0.0.0" */, int64_t port /* = 8088 */,
    int64_t num_threads /* = 4 */)
    : on_request_{on_request},
      context_{context},
      address_{address},
      port_{port},
      num_threads_{num_threads}
{
    // nothing
}

void simple_http_server::start() const
{

    std::cerr << "Starting HTTP server: " << address_ << ":" << port_
              << std::endl;
    auto start = std::chrono::high_resolution_clock::now();
    try
    {
        std::exception_ptr init_except;
        std::atomic<bool> running{true};
        evutil_socket_t socket = -1;
        auto thread_fun = [&]()
        {
            try
            {
                std::unique_ptr<event_base, decltype(&event_base_free)>
                    event_base(event_base_new(), &event_base_free);
                if (!event_base)
                    throw std::runtime_error{"Failed to create new event_base"};
                std::unique_ptr<evhttp, decltype(&evhttp_free)> ev_http(
                    evhttp_new(event_base.get()), &evhttp_free);
                if (!ev_http)
                    throw std::runtime_error{"Failed to create new evhttp"};
                evhttp_set_gencb(ev_http.get(), on_request_, context_);
                if (socket == -1)
                {
                    auto* bound_sock = evhttp_bind_socket_with_handle(
                        ev_http.get(), address_.c_str(), port_);
                    if (!bound_sock)
                        throw std::runtime_error{
                            "Failed to bind server socket"};
                    if ((socket = evhttp_bound_socket_get_fd(bound_sock)) == -1)
                        throw std::runtime_error{
                            "Failed to get server socket for next instance"};
                }
                else
                {
                    if (evhttp_accept_socket(ev_http.get(), socket) == -1)
                        throw std::runtime_error{
                            "Failed to bind server socket for new instance"};
                }
                while (running)
                {
                    event_base_loop(event_base.get(), EVLOOP_NONBLOCK);
                    std::this_thread::sleep_for(std::chrono::milliseconds(10));
                }
            }
            catch (...)
            {
                init_except = std::current_exception();
            }
        };
        auto deleter = [&](std::thread* t)
        {
            running = false;
            t->join();
            delete t;
        };
        using thread_ptr = std::unique_ptr<std::thread, decltype(deleter)>;
        std::vector<thread_ptr> threads;
        for (int i = 0; i < num_threads_; ++i)
        {
            thread_ptr thread{new std::thread(thread_fun), deleter};
            std::this_thread::sleep_for(std::chrono::milliseconds(400));
            if (init_except != std::exception_ptr())
            {
                running = false;
                std::rethrow_exception(init_except);
            }
            threads.emplace_back(std::move(thread));
        }
        std::cerr << "Done. ("
                  << std::chrono::duration_cast<std::chrono::milliseconds>(
                         std::chrono::high_resolution_clock::now() - start)
                         .count()
                  << "ms)" << std::endl;
        std::cin.get();
        running = false;
    }
    catch (std::exception const& e)
    {
        std::cerr << "Error: " << e.what() << std::endl;
    }
}

std::string simple_http_server::receive_request_string(evhttp_request* req)
{
    struct evbuffer* in_evb = evhttp_request_get_input_buffer(req);
    std::string data(evbuffer_get_length(in_evb), ' ');
    evbuffer_copyout(in_evb, &data[0], data.size());
    return data;
}

void simple_http_server::send_response_string(evhttp_request* req,
                                              const std::string& response)
{
    auto* out_buf = evhttp_request_get_output_buffer(req);
    if (!out_buf)
    {
        std::cerr << "Couldn't get_output_buffer for request" << std::endl;
        return;
    }

    evbuffer_add(out_buf, &response[0], response.size());
    evhttp_send_reply(req, HTTP_OK, "", out_buf);
}
