import urllib
import re
import urllib2

        
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
    req_timeout = 30
    req = urllib2.Request(webHttp,None,req_header)
    resp = urllib2.urlopen(req,None,req_timeout)
    html = resp.read()
    resp.close();
    return html

# filter context 
def filterContext(context,filterContext):
    return context.find(filterContext)

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

def returnStartContext(link,startFlag):
    currentContext = unicode(openInternetUrl(link),'GBK').encode('UTF-8')
    returnContext = startContext(currentContext,'%s'%startFlag)
    return returnContext

def returnCommonStartContext(link,startFlag):
    currentContext = openUrl(link)
    returnContext = startContext(currentContext,'%s'%startFlag)
    return returnContext

def returnSpecialStartContext(link,startFlag):
    currentContext = openInternetUrl(link)
    returnContext = startContext(currentContext,'%s'%startFlag)
    return returnContext

def returnTranscodeStartContext(link,startFlag):
    currentContext = openInternetUrl(link).decode('GB2312').encode('UTF-8')
    returnContext = startContext(currentContext,'%s'%startFlag)
    return returnContext

def findAllTargets(context,filterTarget):
    return len(findAllTarget(context,r'%s'%filterTarget)) 


def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = filterContext(startcontext,startfilter)
    endIndex = filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}


def divisionTargetIncludeContext(startcontext,startfilter,endfilter):
    startIndex = filterContext(startcontext,startfilter)
    endIndex = filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex-len(endfilter):]}

def removeSpecialCharacter(removeContext):
    return removeContext.replace('\n','').replace(' ','').replace('<br>','').replace('<p>','').replace('</p>','').replace('<br/>','')

    