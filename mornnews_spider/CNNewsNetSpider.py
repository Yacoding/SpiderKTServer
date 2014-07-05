import CNNewsNetSpiderUtils
import time
import uuid

def crawCNStockNetDailyNews(link):
    currentList = []
    target = '<div class="art-list"'
    startContext = CNNewsNetSpiderUtils.returnStartContext(link,target)
    startContext = CNNewsNetSpiderUtils.removeSpecialCharacter(startContext)
    len = CNNewsNetSpiderUtils.findAllTarget(startContext,'<divclass="pic-list')
    for i in range(len):
        targetContext = CNNewsNetSpiderUtils.divisionTarget(startContext,'<divclass="pic-listclearfix">','<divclass="solidline"></div>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        if 'img' in currentContext:
            imageUrl = CNNewsNetSpiderUtils.filterContextByTarget(currentContext,'original="','"src')
            descriptContext = CNNewsNetSpiderUtils.filterContextByTarget(currentContext,'<pclass="pic-details">','<divclass="pic-info">')
            titleLinkUrl = CNNewsNetSpiderUtils.filterContextByTarget(currentContext,'<h3>','</h3>')
            linkUrl = CNNewsNetSpiderUtils.filterContextByTarget(titleLinkUrl,'<ahref="','">')
            title = CNNewsNetSpiderUtils.filterContextByTarget(titleLinkUrl,'">','</a>')
            currentContext = CNNewsNetSpiderUtils.filterAfterContext(currentContext,'<divclass="pic-info">')
            pubDate = CNNewsNetSpiderUtils.filterContextByTarget(currentContext,'<spanclass="time">','</span>')
            currentYear =  time.strftime("%Y",time.localtime())
            pubDate = currentYear+'-'+pubDate[:2]+'-'+pubDate[5:7]+' '+pubDate[10:]
            currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'CHINA','21CNNET'])
        else:
            continue
    return currentList

def writeCNStockNetDailyNews():
    link = 'http://finance.21cn.com/stock/ssbd/'
    currentList = crawCNStockNetDailyNews(link)
    conn = CNNewsNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = '21CNNET' AND  NEWSFLAG='CHINA'")
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