import urllib
import re

class SwissQuoteDetail:
    def __init__(self):
        self.host = 'localhost'
        self.port = 6379
    
    
def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context


if __name__ == '__main__':
    context = openUrl('http://cn.swissquote.com/fx/news/daily-fx-news/2014/3/14')
    print context