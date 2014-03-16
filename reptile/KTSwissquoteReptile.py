import urllib
import re


def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context

def filterContext(context,filter):
    return context.find(filter)


if __name__ == '__main__':
    context = openUrl('http://apps.swissquote.com/rss/zh/DailyForexNews.rss')
    startIndex =  filterContext(context,'<item>')
    endIndex =  filterContext(context,'</item>')
    print  context[startIndex:endIndex+7]
    
