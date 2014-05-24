import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startFlag):
    currentContext = unicode(CommonsSpiderUtils.openInternetUrl(link),'GBK').encode('UTF-8')
    startContext = CommonsSpiderUtils.startContext(currentContext,'%s'%startFlag)
    return startContext

def findAllTarget(context,filterTarget):
    return len(CommonsSpiderUtils.findAllTarget(context,r'%s'%filterTarget)) 


def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

def getConnection():
    return CommonsMysqlUtils.returnMySQLConn()

def returnAuthorList():
    conn = getConnection()
    cursor = conn.cursor()
    sql = "SELECT CJXJ.LINKURL , CJXJ.ID  FROM CJXJ_RESOURCE_TABLE CJXJ WHERE CJXJ.NET_FL='stockstar'"
    cursor.execute(sql)
    result = cursor.fetchall()
    conn.close()
    cursor.close()
    return result