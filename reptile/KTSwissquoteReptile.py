import urllib
import redis
import re 
import webbrowser

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

def filterContextAll(context):
    pattern = re.compile(r'<item>')
    return re.findall(pattern,context)

def redisWrite(key,value):
    try :
        rediss = redis.StrictRedis(host='localhost', port=6379)
        rediss.set(key, value)
    except Exception , exception :
        print exception
    return 

def filterFillaData(filterdata,startfilter,endfilter):
    return  filterdata[filterContext(filterdata,startfilter)+len(startfilter):filterContext(filterdata,endfilter)]

if __name__ == '__main__':
    context = openUrl('http://apps.swissquote.com/rss/zh/DailyForexNews.rss')
    startcontext = context
    rediss = redis.StrictRedis(host='localhost', port=6379)
    for i in range(len(filterContextAll(context)) ):
        startIndex =  filterContext(startcontext,'<item>')
        endIndex =  filterContext(startcontext,'</item>')+len('</item>')
        itemContext =  startcontext[startIndex:endIndex]
        startcontext = startcontext[filterContext(startcontext,'</item>')+len('</item>'):]
        
        print filterFillaData(itemContext,'<link>','</link>')
        
        
        #ToMakeInfor
        item = {'link':filterFillaData(itemContext,'<link>','</link>')
                ,'author':filterFillaData(itemContext,'<author>','</author>')
                ,'title':filterFillaData(itemContext,'<title>','</title>')
                ,'description':filterFillaData(itemContext,'<description>','</description>')}
        #rediss.set(filterFillaData(itemContext,'isPermaLink="false">','</guid>'), item)
        
        #print rediss.get(filterFillaData(itemContext,'isPermaLink="false">','</guid>'))
        
        
        
        
        
        
        
        
