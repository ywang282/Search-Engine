var proxy = require('http-proxy').createProxy();
var util = require('util')

var re = new RegExp("^\/search-api");
require('http').createServer(function(req, res) {
  console.log("Requested " + (req.headers.host + req.url));
  var target = 'http://0.0.0.0:8000';
  var proto = 'http';
  if(re.test(req.url)) {
    var newUrl = req.url.replace("search-api", "")
    target = 'http://0.0.0.0:8089' + newUrl;
    proto = 'json';
  }
  var options = {
    target: target,
    protocol: proto
  };
  console.log(" -> routed to: " + util.inspect(options));
  proxy.web(req, res, options, function(error) { console.log(error) } );
}).listen(9001);

console.log("Started proxy server on port 9001");
