import TakNewsStockNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div class="p3_box">'
    startContext = TakNewsStockNetSpiderUtils.returnStartContext(link,target)
    startContext = TakNewsStockNetSpiderUtils.filterContextByTarget(startContext,target,'<div class="hr_3"></div>')
    len = TakNewsStockNetSpiderUtils.findAllTarget(startContext,'<div class="p3_tit">')
    for i in range(len):
        targetContext = TakNewsStockNetSpiderUtils.divisionTarget(startContext,'<div class="p3_tit">','<div class="clear"></div>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = TakNewsStockNetSpiderUtils.removeSpecialCharacter(currentContext)
        linkUrl = TakNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'<ahref="','"target')
        title = TakNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'blank">','</a></div>')
        imageUrl = TakNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'<imgsrc="','"border')
        currentContext = TakNewsStockNetSpiderUtils.filterAfterContext(currentContext,'<divclass="summary">')
        descriptContext = TakNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'','<ahref')
        pubDate = time.strftime("%Y-%m-%d",time.localtime()) 
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'STOCK','TAKCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://finance.takungpao.com/'
    currentList = crawFinanceHLDataSource(link)
    conn = TakNewsStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'TAKCHINA' AND  NEWSFLAG='STOCK'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()