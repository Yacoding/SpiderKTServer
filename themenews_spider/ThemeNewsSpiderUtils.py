import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startTarget):
    currentContext = unicode(CommonsSpiderUtils.openInternetUrl(link),'GBK').encode('UTF-8')
    startContext = CommonsSpiderUtils.startContext(currentContext,startTarget)
    return startContext

def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)
                   +len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

def findAllTarget(context,filterTarget):
    return len(CommonsSpiderUtils.findAllTarget(context,r'%s'%filterTarget)) 

def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

# GET MYSQL CONNECTION
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()