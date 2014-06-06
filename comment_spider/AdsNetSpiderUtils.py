import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startTarget):
    return CommonsSpiderUtils.returnCommonStartContext(link,startTarget)

def filterContextByTarget(context,startfilter,endfilter):
    return CommonsSpiderUtils.filterContextByTarget(context,startfilter,endfilter)

def findAllTarget(context,filterTarget):
    return CommonsSpiderUtils.findAllTargets(context,filterTarget) 

def removeSpecialCharacter(removeContext):
    return CommonsSpiderUtils.removeSpecialCharacter(removeContext).replace('<br />','').replace('</div>','')

def divisionTarget(startcontext,startfilter,endfilter):
    return CommonsSpiderUtils.divisionTarget(startcontext,startfilter,endfilter)

# GET MYSQL CONNECTION
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()
