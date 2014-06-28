import JRJFinanceHLNetSpiderUtils
import uuid
import time


def crawFinanceHLDataSource(link):
    currentList = []
    target ='<H2 class=bt1>'
    startContext = JRJFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = JRJFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target,'<UL class=l1>')
    startContext = JRJFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    linkUrl = JRJFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<Ahref="','">')
    title = JRJFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'">','</A></H2>')
    imageUrl = JRJFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'src="','"width')
    descriptContext = JRJFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<DIVclass=col_2>')
    descriptContext = JRJFinanceHLNetSpiderUtils.filterContextByTarget(descriptContext,'<Pclass=c666>','<Ahref')
    pubDate = time.strftime("%Y-%m-%d",time.localtime()) 
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','JRJCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://finance.jrj.com.cn/'
    currentList = crawFinanceHLDataSource(link)
    conn = JRJFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'JRJCHINA'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT HEADLINE_FINANCENEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()