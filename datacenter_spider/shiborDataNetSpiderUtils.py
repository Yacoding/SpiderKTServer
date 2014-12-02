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
    return CommonsSpiderUtils.removeSpecialCharacter(removeContext)

def divisionTarget(startcontext,startfilter,endfilter):
    return CommonsSpiderUtils.divisionTarget(startcontext,startfilter,endfilter)

def filterAfterContext(startContext,filterContext):
    return startContext[CommonsSpiderUtils.filterContext(startContext,filterContext)+len(filterContext):]

def decideMessageExist(currenttime):
    conn = getMySQLConn()
    cursor = conn.cursor()
    sql = " SELECT COUNT(RESOURCE.CURRENTTIME) AS COUNTS  DATACENTER_SHIBOR_RESOURCE_TABLE AS RESOURCE" \
          " WHERE RESOURCE.CURRENTTIME='%s'"%currenttime
    flag =False
    try:
        cursor.execute(sql)
        result = cursor.fetchone()
        if int(result[0])>0:
           flag = True
    except conn.Error,e:
        print  "Mysql Error %d: %s" % (e.args[0], e.args[1])
    finally:
        conn.close()
        cursor.close()
    return flag

# GET MYSQL CONNECTION
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()
