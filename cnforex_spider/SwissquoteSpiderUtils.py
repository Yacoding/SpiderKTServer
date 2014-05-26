import sys  
sys.path.append('../commonutils_spider/')
import CommonsMysqlUtils
import urllib
import redis
import re 
import time

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

# FORMAT THE DATETIME 
def returnCreateDate(text):
    currentYear = str(time.strftime('%Y',time.localtime(time.time())))
    group = re.findall(r'[\d|.]+',text)
    if len(group[0])<2:
        group[0] ='0'+ group[0] 
    if len(group[1])<2:
        group[1] ='0'+ group[1]
    return currentYear+'-'+ group[0]+'-'+group[1]
