import urllib
import webbrowser
import redis


def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context

def filterContext(context,filter):
    return context.find(filter)

def redisWrite(data):
    return 

if __name__ == '__main__':
    context = openUrl('http://apps.swissquote.com/rss/zh/DailyForexNews.rss')
    startIndex =  filterContext(context,'<item>')
    endIndex =  filterContext(context,'</item>')+7
    itemContext =  context[startIndex:endIndex]
    print 'urlLink---->  ' + itemContext[filterContext(itemContext,'<link>')+6:filterContext(itemContext,'</link>')]
    webbrowser.open_new(itemContext[filterContext(itemContext,'<link>')+6:filterContext(itemContext,'</link>')])
    
