import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils


# FIND FINTER  INFORMATION
def returnStartContext(link,filter):
    currentContext = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(currentContext,filter)
    return startContext

# FILTER MAIN CONTEXT FROM THE 'http://www.wlstock.com/GuPiao/StockPool.aspx'
def returnFilterMainContext(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)+len(startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)
    return  startcontext[startIndex:endIndex]

# FILTER ALL TARGET INFORMATION
def findAllTarget(context,filter):
    return len(CommonsSpiderUtils.findAllTarget(context,r'%s'%filter)) 

# FILTER CONTEXT BY TARGET 
def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

# FIND INFORMATION BY TARGET
def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

# INIT MYSQL CONNECTION 
def getConnection():
    return CommonsMysqlUtils.returnMySQLConn()

# 
def trimFilter(startContext,filterStart,filterEnd,mainFilter):
    filterInfor = filterContextByTarget(startContext,filterStart,filterEnd)
    if filterInfor.find(mainFilter)==-1:
        return False
    else:
        return True
    
