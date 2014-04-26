import sys  
sys.path.append('../commonutils_spider/')
import CommonsMysqlUtils
import urllib
import redis
import re 

#open url and read
def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    urlopen.close()
    return  context

# filter context 
def filterContext(context,filter):
    return context.find(filter)

# FILTER CONTEXT  ALL BY ITEAM  
def filterContextAllByIteam(context):
    pattern = re.compile(r'<item>')
    return re.findall(pattern,context)

# RESDIS WRITE DATA
def redisWrite(key,value):
    try :
        rediss = redis.StrictRedis(host='localhost', port=6379,db='swissquote')
        rediss.set(key, value)
    except Exception , exception :
        print exception
    return 

# FILTER CONTEXT BY TARGET 
def filterContextByTarget(filterdata,startfilter,endfilter):
    return  filterdata[filterContext(filterdata,startfilter)+len(startfilter):filterContext(filterdata,endfilter)]

# GET MYSQL CONNECTION 
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()