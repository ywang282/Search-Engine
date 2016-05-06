/**
 * @file api_server.cpp
 * @author Sean Massung
 */

#include <chrono>
#include <cstdint>
#include <iostream>
#include <memory>
#include <thread>
#include <vector>

#include <event2/buffer.h>
#include <evhttp.h>

#include "cpptoml.h"
#include "meta/index/make_index.h"
#include "meta/logging/logger.h"
#include "searcher.h"
#include "simple_http_server.h"

int main(int argc, char* argv[])
{
    if (argc != 2)
    {
        std::cerr << "Usage: " << argv[0] << " config.toml" << std::endl;
        return 1;
    }

    using namespace meta;
    logging::set_cerr_logging();

    LOG(info) << "Loading inverted index from config file: " << argv[1]
              << ENDLG;

    auto start = std::chrono::high_resolution_clock::now();
    auto config = cpptoml::parse_file(argv[1]);
    auto idx = index::make_index<index::inverted_index>(*config);
    auto server_table = config->get_table("server");
    auto address = *server_table->get_as<std::string>("address");
    auto port = *server_table->get_as<int64_t>("port");
    auto num_threads = *server_table->get_as<int64_t>("num-threads");

    std::unique_ptr<searcher> search = make_unique<searcher>(idx);

    LOG(info) << "Done loading index. ("
              << std::chrono::duration_cast<std::chrono::milliseconds>(
                     std::chrono::high_resolution_clock::now() - start)
                     .count()
              << "ms)" << ENDLG;

    void (*on_request)(evhttp_request*, void*)
        = [](evhttp_request* req, void* void_ptr)
    {
        auto request_str = simple_http_server::receive_request_string(req);

        searcher* search_ptr = (searcher*)void_ptr;
        auto result = search_ptr->search(request_str);

        simple_http_server::send_response_string(req, result);
    };

    simple_http_server srv{on_request, search.get(), address, port,
                           num_threads};
    srv.start();
}
