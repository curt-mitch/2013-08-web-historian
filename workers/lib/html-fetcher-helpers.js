var fs = require('fs');

exports.readUrls = function(filePath, cb){
  fs.readFile(filePath, 'utf8', function(err, data) {
    if (err) throw err;
    cb(data.split('\n'));
  });

};

exports.downloadUrls = function(urls){
  fs.writeFile(__dirname + '../data/sites/', urls, function(){
    console.log('hello');
    console.log(urls);
  });
};
