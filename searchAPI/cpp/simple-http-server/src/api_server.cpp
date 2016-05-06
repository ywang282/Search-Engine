/**
 * @file api_server.cpp
 * @author Sean Massung
 */

#include <memory>
#include <event2/buffer.h>
#include <evhttp.h>

#include "simple_http_server.h"

class greeter
{
  public:
    greeter(const std::string& greeting) : greeting_{greeting}
    {
        // nothing
    }

    std::string greet(const std::string& request) const
    {
        return greeting_ + " " + request + "\n";
    }

  private:
    std::string greeting_;
};

int main()
{
    std::unique_ptr<greeter> grt = std::make_unique<greeter>("Hello");

    void (*on_request)(evhttp_request*, void*)
        = [](evhttp_request* req, void* void_ptr)
    {
        auto request_str = simple_http_server::receive_request_string(req);

        greeter* grt_ptr = (greeter*)void_ptr;
        auto result = grt_ptr->greet(request_str);

        simple_http_server::send_response_string(req, result);
    };

    simple_http_server srv{on_request, grt.get()};
    srv.start();
}
