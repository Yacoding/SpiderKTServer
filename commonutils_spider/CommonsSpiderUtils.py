import urllib
import re

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

    