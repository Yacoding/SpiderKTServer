import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startTarget):
    return CommonsSpiderUtils.returnStartContext(link,startTarget)

def filterContextByTarget(context,startfilter,endfilter):
    return CommonsSpiderUtils.filterContextByTarget(context,startfilter,endfilter)

def findAllTarget(context,filterTarget):
    return CommonsSpiderUtils.findAllTargets(context,filterTarget) 

def removeSpecialCharacter(removeContext):
    return CommonsSpiderUtils.removeSpecialCharacter(removeContext)

def divisionTargetIncludeContext(startcontext,startfilter,endfilter):
    return CommonsSpiderUtils.divisionTargetIncludeContext(startcontext,startfilter,endfilter)

def filterAfterContext(startContext,filterContext):
    return CommonsSpiderUtils.filterContext(startContext,filterContext)

# GET MYSQL CONNECTION
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()
    