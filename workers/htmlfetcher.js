var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");

htmlFetcherHelpers.readUrls("/Users/hackreactor/code/davegonzalez/2013-08-web-historian/data/sites.txt", function(urls){
  for (var i = 0; i < urls.length; i++) {
    htmlFetcherHelpers.downloadUrls(urls[i], "/Users/hackreactor/code/davegonzalez/2013-08-web-historian/data/sites/" + urls[i]);
  }
});