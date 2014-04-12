import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import MySQLdb

def returnStartContext(link):
    currentContext = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(currentContext,'<div class="articleCell SG_j_linedot1">')
    return startContext

def findAllTarget(context):
    return len(CommonsSpiderUtils.findAllTarget(context,r'<div class="articleCell SG_j_linedot1">')) 

def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

def filtetContextExpertise(context,startfilter,endfilter):
    finterIndex =  CommonsSpiderUtils.filterContext(context,startfilter)
    filterContext = context[finterIndex:]
    return filterContextByTarget(filterContext,startfilter,endfilter)

def returnMySQLConn():
    try:
        conn = MySQLdb.connect(host='127.0.0.1',user='root',passwd='4559065',db='ktproject',port=3306,charset='utf8')
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
    return conn

def returnAuthorList():
    conn = returnMySQLConn()
    cursor = conn.cursor()
    sql = "SELECT CJXJ.LINKURL , CJXJ.ID  FROM CJXJ_RESOURCE_TABLE CJXJ WHERE CJXJ.NET_FL='sina'"
    cursor.execute(sql)
    result = cursor.fetchall()
    conn.close()
    cursor.close()
    return result

def judjeResult(id):    
    conn = returnMySQLConn()
    cursor = conn.cursor()
    sql = "SELECT  COUNT(*)  FROM   CJXJ_RESOURCE_DETAIL_TABLE A  WHERE  A.ID ='%s' "%id
    cursor.execute(sql)
    result = cursor.fetchone()
    if int(result[0])>0:
        return False
    else:
        return True

