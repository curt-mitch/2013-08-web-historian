module.exports = {};

var fs = require('fs');
var path = require('path');
var url = require('url');
module.exports.datadir = path.join(__dirname, "../data/sites.txt"); // tests will need to override this.
var indexPage = "http://127.0.0.1:8080/public/index.html";

var headers = {
  "access-control-allow-origin": "*",
  "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
  "access-control-allow-headers": "content-type, accept",
  "access-control-max-age": 10,
  'Content-Type': "application/json"
};

var sendJSON = function(response, obj, status){
  status = status || 404;
  response.writeHead(status, headers);
  response.end(JSON.stringify(obj));
};

module.exports.recData = recData = function(request, callback){
  var data = "";
  request.on('data', function(chunk){
    data += chunk;
  });
  request.on('end', function(){
    callback(data);
  });
};

module.exports.handleRequest = function (req, res) {
  // console.log(exports.datadir);
  // console.log(req);
  var dotCom = /\.*\./;
  if(req.method === 'GET'){
    if(req.url === '/'){
      fs.readFile(__dirname + '/public/index.html', 'utf8', function(err, data) {
        if (err) throw err;
        sendJSON(res, data, 200);
      });
    } else if(dotCom.test(url.parse(req.url).path)) {
      sendJSON(res, url.parse(req.url), 200);
    } else {
      sendJSON(res, url.parse(req.url), 404);
    }
  }

  if (req.method === 'POST') {
    if (req.url === '/') {
      fs.writeFile(module.exports.datadir, sendJSON(res, url.parse(req.url), 302), function(err){
        if (err) throw err;
      });
    }
  }

  res.end();
};
