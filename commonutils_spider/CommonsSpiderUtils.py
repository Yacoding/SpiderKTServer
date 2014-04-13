import urllib
import re
import urllib2

class CommonsSpiderUtils:
    def __init__(self):
        self.host = 'localhost'
        self.part = 6379
        
#open url and read
def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context

def openWebUrl(webHttp):
    req = urllib2.Request(webHttp)
    response = urllib2.urlopen(req).read()
    return response

#Interneter Reader
def openInternetUrl(webHttp):
    req_header = {  
        "User-Agent":"Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.2.13) Gecko/20101203 Firefox/3.6.13",  
        #"User-Agent" = "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.2.13) Gecko/20101206 Ubuntu/10.10 (maverick) Firefox/3.6.13",  
        "Accept":"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",  
        "Accept-Language":"zh-cn,zh;q=0.5",  
        #"Accept-Encoding":"gzip,deflate",  
        "Accept-Charset":"GB2312,utf-8;q=0.7,*;q=0.7",  
        "Keep-Alive":"115",  
        "Connection":"keep-alive"  
    }  
    req_timeout = 5
    req = urllib2.Request(webHttp,None,req_header)
    resp = urllib2.urlopen(req,None,req_timeout)
    html = resp.read()
    resp.close();
    return html


# filter context 
def filterContext(context,filter):
    return context.find(filter)

# filter Target Context
def filterContextByTarget(filterdata,startfilter,endfilter):
    return  filterdata[filterContext(filterdata,startfilter)+len(startfilter):filterContext(filterdata,endfilter)]

#start TargetContext
def startContext(context,filter):
    return context[filterContext(context,filter):]

# find all target number
def findAllTarget(context,custompattern):
    pattern = re.compile(custompattern)
    return re.findall(pattern,context)

    