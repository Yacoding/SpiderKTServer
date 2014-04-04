import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsRedisUtils
import MySQLdb

class  CnforexSpiderUtils:
    def __init__(self):
        self.server = 'localhost'
        
def  getCnforexSpiderConn():
    return CommonsRedisUtils.getRedisConnByDB('localhost',6379,'cnforex')        
        

def  returnStartContext(link):
    context = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(context,'<div class="imgModel">')
    return startContext

def findAllTarget(context):
    return len(CommonsSpiderUtils.findAllTarget(context,r'<div class="imgModel">'))  


def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

def returnImageListStartContext(link):
    context = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(context,'<div class="thumbnailimage">')
    return startContext

def findAllImageTarget(startContext):
    return len(CommonsSpiderUtils.findAllTarget(startContext,r'<div class="thumbnailimage">'))

def returnMySQLConn():
    try:
        conn = MySQLdb.connect(host='localhost',user='root',passwd='4559065',db='ktproject',port=3306,charset='utf8')
    except MySQLdb.Error , e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
    return conn
