import urllib
import redis
import re 
import SwissQuoteImageSpider

class SwussquoteReptile:
    def __init__(self):
        self.host = 'localhost'
        self.port = 6379

#open url and read
def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context

# filter context 
def filterContext(context,filter):
    return context.find(filter)


def filterContextAllByIteam(context):
    pattern = re.compile(r'<item>')
    return re.findall(pattern,context)

def redisWrite(key,value):
    try :
        rediss = redis.StrictRedis(host='localhost', port=6379)
        rediss.set(key, value)
    except Exception , exception :
        print exception
    return 

def filterContextByTarget(filterdata,startfilter,endfilter):
    return  filterdata[filterContext(filterdata,startfilter)+len(startfilter):filterContext(filterdata,endfilter)]

if __name__ == '__main__':
    context = openUrl('http://apps.swissquote.com/rss/zh/DailyForexNews.rss')
    startcontext = context
    rediss = redis.StrictRedis(host='localhost', port=6379)
    for i in range(len(filterContextAllByIteam(context)) ):
        startIndex =  filterContext(startcontext,'<item>')
        endIndex =  filterContext(startcontext,'</item>')+len('</item>')
        itemContext =  startcontext[startIndex:endIndex]
        startcontext = startcontext[filterContext(startcontext,'</item>')+len('</item>'):]
        
        link = filterContextByTarget(itemContext,'<link>','</link>')
        key = filterContextByTarget(itemContext,'isPermaLink="false">','</guid>')
        imageurl = SwissQuoteImageSpider.filterSwissQuoteImage(link)
        #ToMakeInfor
        item = {'link':link
                ,'author':filterContextByTarget(itemContext,'<author>','</author>')
                ,'title':filterContextByTarget(itemContext,'<title>','</title>')
                ,'description':filterContextByTarget(itemContext,'<description>','</description>')
                ,'imageurl':imageurl}
        #rediss.set(key, item)       
        
        
        
        
        
        
        
        
        
