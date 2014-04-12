import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsRedisUtils
import MySQLdb
import time
import re

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
        conn = MySQLdb.connect(host='127.0.0.1',user='root',passwd='4559065',db='ktproject',port=3306,charset='utf8')
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
    return conn

def returnCreateDate(text):
    currentYear = str(time.strftime('%Y',time.localtime(time.time())))
    group = re.findall(r'[\d|.]+',text)
    if len(group[0])<2:
        group[0] ='0'+ group[0] 
    if len(group[1])<2:
        group[1] ='0'+ group[1]
    return currentYear+'-'+ group[0]+'-'+group[1]

def judjeResult(id):    
    conn = returnMySQLConn()
    cursor = conn.cursor()
    sql = "SELECT  COUNT(*)  FROM   whkt_resource_table A  WHERE  A.ID ='%s' "%id
    cursor.execute(sql)
    result = cursor.fetchone()
    conn.close()
    cursor.close()
    if int(result[0])>0:
        return False
    else:
        return True
    
    
    
    
    
