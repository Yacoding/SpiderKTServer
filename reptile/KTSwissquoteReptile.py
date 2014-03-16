import urllib
import webbrowser
import redis

class SwussquoteReptile:
    def __init__(self):
        self.host = 'localhost'
        self.port = 6379

def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context

def filterContext(context,filter):
    return context.find(filter)

def redisWrite(key,value):
    try :
        rediss = redis.StrictRedis(host='localhost', port=6379)
        rediss.set(key, value)
    except Exception , exception :
        print exception
    return 

if __name__ == '__main__':
    context = openUrl('http://apps.swissquote.com/rss/zh/DailyForexNews.rss')
    startIndex =  filterContext(context,'<item>')
    endIndex =  filterContext(context,'</item>')+7
    itemContext =  context[startIndex:endIndex]
    linkurl = itemContext[filterContext(itemContext,'<link>')+6:filterContext(itemContext,'</link>')]
    print 'urlLink---->  ' + linkurl
    #webbrowser.open_new(itemContext[filterContext(itemContext,'<link>')+6:filterContext(itemContext,'</link>')])
    redisWrite('linkurl',linkurl);
