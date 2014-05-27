import YiCaiCompanyNewsSpiderUtils
import uuid

def crawYiCaiCompanyNews(link):
    startContext = YiCaiCompanyNewsSpiderUtils.returnStartContext(link,'<div class="thinkingBlock"')
    filterContext = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    currentList = []
    for i in range(YiCaiCompanyNewsSpiderUtils.findAllTarget(filterContext,'<li')):
        currentContext = YiCaiCompanyNewsSpiderUtils.divisionTarget(filterContext,'<li','</li>')
        filterContext = currentContext['nextContext']
        targetContext = currentContext['targetContext']
        keyid = str(uuid.uuid1())
        linkUrl = 'http://www.yicai.com/'+YiCaiCompanyNewsSpiderUtils.filterContextByTarget(targetContext,'href="','.html')+'.html'
        if YiCaiCompanyNewsSpiderUtils.findAllTarget(targetContext,'title="')>0:
            title = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(targetContext,'title="', '" alt')
        else:
            title = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(targetContext,'html">', '</a>')    
        pubDate = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(targetContext,'<h3>','</h3>')[15:]
        descriptContext = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(targetContext,'<!--paging_filter-->','</p>')
        descriptContext = YiCaiCompanyNewsSpiderUtils.removeSpecialCharacter(descriptContext)
        currentList.append([keyid,linkUrl,pubDate,title,descriptContext,'YICAI'])
        
    newFilterContext = YiCaiCompanyNewsSpiderUtils.targetAfterContext(startContext,'</ul>')
    newFilterContext = YiCaiCompanyNewsSpiderUtils.targetAfterContext(newFilterContext,'<div class="commonListDetail">')
    newFilterContext = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(newFilterContext,'<ul>','</ul>')
    for i in range(YiCaiCompanyNewsSpiderUtils.findAllTarget(newFilterContext,'<li')):
        newcurrentContext = YiCaiCompanyNewsSpiderUtils.divisionTarget(newFilterContext,'<li','</li>')
        newFilterContext = newcurrentContext['nextContext']
        newTargetContext = newcurrentContext['targetContext']
        newkeyId = str(uuid.uuid1())
        newlinkUrl = 'http://www.yicai.com/'+YiCaiCompanyNewsSpiderUtils.filterContextByTarget(newTargetContext,'href="','.html')+'.html'
        if YiCaiCompanyNewsSpiderUtils.findAllTarget(newTargetContext,'title="')>0:
            newtitle = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(newTargetContext,'title="', '" alt')
        else:
            newtitle = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(newTargetContext,'html">','</a>')    
        newpubDate = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(newTargetContext,'<h3>','</h3>')[15:]
        newdescriptContext = YiCaiCompanyNewsSpiderUtils.filterContextByTarget(newTargetContext,'<!--paging_filter-->','</p>')
        newdescriptContext = YiCaiCompanyNewsSpiderUtils.removeSpecialCharacter(newdescriptContext)
        currentList.append([newkeyId,newlinkUrl,newpubDate,newtitle,newdescriptContext,'YICAI'])
    return  currentList

def writeYiCaiCompanyNews():
    link = 'http://www.yicai.com/stock/ssgs/'
    currentList = crawYiCaiCompanyNews(link)
    conn = YiCaiCompanyNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM STOCK_POOL_COMPANY_NEWS_TABLE WHERE SOURCEFLAG = 'YICAI'")
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


if __name__ =='__main__':
    writeYiCaiCompanyNews()
