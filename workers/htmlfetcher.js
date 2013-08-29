var http = require('http-get');
http.get(readUrls(__dirname + "../data/sites.txt", cb), downloadUrls(__dirname + '../data/sites/'), function (error, result) {
  if (error) {
    console.error(error);
  } else {
    console.log('File downloaded at: ' + result.file);
  }
});