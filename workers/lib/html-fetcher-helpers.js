var http = require('http-get');
var fs = require('fs');

exports.readUrls = function(filePath, cb){
  fs.readFile(filePath, 'utf8', function(err, data) {
    console.log("data: " + data);
    console.log("filePath: " + filePath);
    if (err) {
      console.log(err);
    }
    cb(data.split('\n'));
  });

};


exports.downloadUrls = function(url, path){
  http.get(url, path, function(error, result){
    if (error) {
      console.error(error);
    } else {
      console.log('success @' + result.file);
    }
  });
};
