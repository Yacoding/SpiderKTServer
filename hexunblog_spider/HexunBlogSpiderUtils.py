import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils


def returnStartContext(link):
    currentContext = unicode(CommonsSpiderUtils.openInternetUrl(link),'GBK').encode('UTF-8')
    startContext = CommonsSpiderUtils.startContext(currentContext,"<div class='Article'>")
    return startContext

def findAllTarget(context):
    return len(CommonsSpiderUtils.findAllTarget(context,r"<div class='Article'>"))

def findAllImageTarget(context,param):
    return len(CommonsSpiderUtils.findAllTarget(context,r'%s'%param))

def findImageResource(context):
    if findAllImageTarget(context,'src="')==0:
        return ''
    else:
        if  findAllImageTarget(context,'.jpg')!=0:
            return filterContextByTarget(context,'src="','.jpg"')+'.jpg'
        else:
            if findAllImageTarget(context,'.png')!=0:
                return filterContextByTarget(context,'src="','.png"')+'.png'
        

def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

def getConnection():
    return CommonsMysqlUtils.returnMySQLConn()

def returnAuthorList():
    conn = getConnection()
    cursor = conn.cursor()
    sql = "SELECT CJXJ.LINKURL , CJXJ.ID  FROM CJXJ_RESOURCE_TABLE CJXJ WHERE CJXJ.NET_FL='hexun'"
    cursor.execute(sql)
    result = cursor.fetchall()
    conn.close()
    cursor.close()
    return result

 