import WlStockPoolSpiderUtils
import uuid


def crawlStockPool(link):
    
    #init MySQL Connection 
    mysqlConn = WlStockPoolSpiderUtils.getConnection()
    mysqlCur = mysqlConn.cursor()
    
    #INIT STOCK POOL INFORMATION 
    startContext = WlStockPoolSpiderUtils.returnStartContext(link,'<div class="arrowlist">')
    startcontext = WlStockPoolSpiderUtils.returnFilterMainContext(startContext,'<div class="arrowlist">', '<div class="clear marb"></div>')
    for i in range(WlStockPoolSpiderUtils.findAllTarget(startcontext,'<ul>')):
        targetContext = WlStockPoolSpiderUtils.divisionTarget(startcontext,'<ul>','</ul>')
        startcontext =  targetContext['nextContext']
        currentcontext = targetContext['targetContext']
        stockMain = WlStockPoolSpiderUtils.filterContextByTarget(currentcontext,'<b>','</b></h2>')
        gpcId = str(uuid.uuid1())
        startFilterContext = currentcontext
        filterCurrentForumSet = []
        filterStockForum = []
        
        ## FILTER CURRENT UL LIST
        for count in range(WlStockPoolSpiderUtils.findAllTarget(currentcontext, '<li>')):
            filterTargetContext = WlStockPoolSpiderUtils.divisionTarget(startFilterContext,'<li>','</li>')
            filterCurrentContext = filterTargetContext['targetContext']
            startFilterContext = filterTargetContext['nextContext']
            filterLinkUrl = WlStockPoolSpiderUtils.filterContextByTarget(filterCurrentContext,"<a href='",' target="_blank">')
            linkUrl = filterLinkUrl[:len(filterLinkUrl)-1]
            stockSector = WlStockPoolSpiderUtils.filterContextByTarget(filterCurrentContext,'target="_blank">','</a>')
            stockSetId = str(uuid.uuid1())
            stockSetMap = filterStockPoolList(linkUrl,stockSetId)
            stockForumDescription = stockSetMap['stockForumDescription']
            filterStockForum += stockSetMap['stockSet']
            filterCurrentForumSet.append([gpcId,linkUrl,stockSector,stockForumDescription,stockSetId])
        
        sql = "INSERT  INTO  STOCK_POOL_MAIN_TABLE (STOCK_MAIN,STOCKPOOL_ID)VALUES('"+stockMain+"','"+gpcId+"')"
        
        ##DATASET SUBMIT 
        try:
            mysqlCur.execute(sql)
            mysqlConn.commit()
        except mysqlConn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            mysqlConn.rollback()
        
        ## DATASET COMMIT TO  STOCK_POOL_MAIN_THEME_RESOURCE_TABLE   
        try:
            mysqlCur.executemany('INSERT  INTO  STOCK_POOL_MAIN_THEME_RESOURCE_TABLE (STOCKSETID,STOCKNAME,STOCKNUMBER) VALUES (%s,%s,%s)',filterStockForum)
            mysqlConn.commit()
        except mysqlConn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            mysqlConn.rollback() 
        
        ## DATASET COMMIT  TO  STOCK_POOL_MAIN_THEME_TABLE
        try:
            mysqlCur.executemany('INSERT  INTO  STOCK_POOL_MAIN_THEME_TABLE (STOCKPOOL_ID,LINKURL,STOCKSECTOR,STOCKFORUMDESCRIPTION,STOCKSETID) VALUES (%s,%s,%s,%s,%s)',filterCurrentForumSet) 
            mysqlConn.commit()
        except mysqlConn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            mysqlConn.rollback()
            
    mysqlConn.close()
    mysqlCur.close()


def filterStockPoolList(link,stockSetId):
    startContext = WlStockPoolSpiderUtils.returnStartContext(link,'<div class="arrowlist f14px">')
    print startContext
    stockForumDescription = WlStockPoolSpiderUtils.filterContextByTarget(startContext, '</strong>', '</p>')
    stockSet = []
    for index in range(WlStockPoolSpiderUtils.findAllTarget(startContext, '<li>')):
        targetContext = WlStockPoolSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentcontext = targetContext['targetContext']
        stockNumber = WlStockPoolSpiderUtils.filterContextByTarget(currentcontext,'/gupiao/gegu/', '.aspx')
        stockName = WlStockPoolSpiderUtils.filterContextByTarget(currentcontext,'target="_blank">', '</A>')
        stockSet.append([stockSetId,stockName,stockNumber])
    return {'stockForumDescription':stockForumDescription,'stockSet':stockSet}    
        
if __name__=="__main__":
    link = 'http://www.wlstock.com/GuPiao/StockPool.aspx'
    crawlStockPool(link)
    