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

def filterContextBy(context,filter):
    return context.find(filter)

if __name__ == '__main__':
    context = openUrl('http://cn.swissquote.com/fx/news/daily-fx-news/2014/3/17')
    print filterContextBy(context,'<div class="contentArticle ">')
    filterContext = context[filterContextBy(context,'<div class="contentArticle ">'):]
    