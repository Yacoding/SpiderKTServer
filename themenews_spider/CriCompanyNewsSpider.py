import CriCompanyNewsSpiderUtils
import uuid
import time


def crawDailyCompanyNews(link,webNet):
    currentList = []
    startContext = CriCompanyNewsSpiderUtils.returnStartContext(link,'<table width="100%">')
    startContext = CriCompanyNewsSpiderUtils.filterContextByTarget(startContext,'<table width="100%">','</table>')
    startContext = startContext.replace('<tr><td class="morespace" colspan="1"></td></tr>','')
    len = CriCompanyNewsSpiderUtils.findAllTarget(startContext,'<tr>')
    for i in range(len):
        targetContext = CriCompanyNewsSpiderUtils.divisionTarget(startContext, '<tr>', '</tr>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        currentcontext = CriCompanyNewsSpiderUtils.removeSpecialCharacter(currentcontext)
        linkUrl = webNet + CriCompanyNewsSpiderUtils.filterContextByTarget(currentcontext,"<ahref='","'target")
        title = CriCompanyNewsSpiderUtils.filterContextByTarget(currentcontext,'blank>','</a>')
        currentcontext = CriCompanyNewsSpiderUtils.filterAfterContext(currentcontext,'</a>')
        pubDate = CriCompanyNewsSpiderUtils.filterContextByTarget(currentcontext,'&nbsp;','</font>')
        pubDate = pubDate[:4]+'-'+pubDate[7:9]+'-'+pubDate[12:14]
        keyid = str(uuid.uuid1())
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        if(pubDate!=currentTime):
            break
        if linkUrl != '':
            currentList.append([keyid,linkUrl,pubDate,title,'','CRINET'])  
    return currentList
    
def writeDailyCompanyNews():
    link = 'http://gb.cri.cn/45731/more/45768/more45768.htm'  
    webNet = 'http://gb.cri.cn'  
    currentList = crawDailyCompanyNews(link,webNet)
    conn = CriCompanyNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM STOCK_POOL_COMPANY_NEWS_TABLE WHERE SOURCEFLAG = 'CRINET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT INTO STOCK_POOL_COMPANY_NEWS_TABLE (KEYID,LINKURL,PUBDATE,TITLE,DESCRIPTCONTEXT,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()