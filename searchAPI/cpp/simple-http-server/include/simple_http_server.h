/**
 * @file simple_http_server.h
 * @author Sean Massung
 * @see
 * http://kukuruku.co/hub/cpp/lightweight-http-server-in-less-than-40-lines-on-libevent-and-c-11
 */

#ifndef META_SIMPLE_HTTP_SERVER_H_
#define META_SIMPLE_HTTP_SERVER_H_

#include <event2/buffer.h>
#include <evhttp.h>

/**
 * A very simple multithreaded HTTP server that can accept a string request and
 * return a string response. Usually, the request and response will be JSON
 * objects.
 */
class simple_http_server
{
  public:
    /**
     * @param on_request A function that is called for each request (which uses
     * the context parameter to perform some operation)
     * @param context A pointer to an object that performs an operation for each
     * request
     * @param address The address the server is running on
     * @param port The port the server is running on
     * @param num_threads Number of threads to listen for requests
     */
    simple_http_server(void (*on_request)(evhttp_request*, void*),
                       void* context, const std::string& address = "0.0.0.0",
                       int64_t port = 8088, int64_t num_threads = 4);

    /**
     * Starts the server and waits for a keypress to stop.
     */
    void start() const;

    /**
     * @param req The request "object" from libevent
     * @return a std::string version of the request data from the client
     */
    static std::string receive_request_string(evhttp_request* req);

    /**
     * @param req The request "object" from libevent
     * @param response The string data (probably JSON) to send to the client
     */
    static void send_response_string(evhttp_request* req,
                                     const std::string& response);

  private:
    void (*on_request_)(evhttp_request*, void*);
    void* context_;
    std::string address_;
    int64_t port_;
    int64_t num_threads_;
};

#endif
