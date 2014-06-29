import IndexFutureDataNetSpiderUtils

def crawIndexFutureDataSource(link,webNet):
    currentList = []
    target = '<div class="qhlhblist">'
    startContext = IndexFutureDataNetSpiderUtils.returnStartContext(link,target)
    startContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext, target)
    startContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext, target)
    startContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext, target)
    startContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext, target)
    startContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext, target)
    #BEARCONTEXT
    bearContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext,target)
    
    startContext = IndexFutureDataNetSpiderUtils.filterAfterContext(startContext,'</li>')
    startContext = IndexFutureDataNetSpiderUtils.filterContextByTarget(startContext,'','<li ><span class="e5">')
    len = IndexFutureDataNetSpiderUtils.findAllTarget(startContext,'<li >')
    for i in range(len):
        targetContext = IndexFutureDataNetSpiderUtils.divisionTarget(startContext,'<li >','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = IndexFutureDataNetSpiderUtils.removeSpecialCharacter(currentContext)
        linkUrl = webNet+IndexFutureDataNetSpiderUtils.filterContextByTarget(currentContext,'<ahref="','"target')
        name = IndexFutureDataNetSpiderUtils.filterContextByTarget(currentContext,'blank">','</a>')
        currentContext = IndexFutureDataNetSpiderUtils.filterAfterContext(currentContext,'<spanclass="e3">')
        totalValue = IndexFutureDataNetSpiderUtils.filterContextByTarget(currentContext,'','</span>')
        currentContext = IndexFutureDataNetSpiderUtils.filterAfterContext(currentContext,'<spanclass="e4">')
        increaseValue = IndexFutureDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</span></span>')
        currentList.append([linkUrl,name,totalValue,increaseValue,'BULL'])
    
    bearContext = IndexFutureDataNetSpiderUtils.filterAfterContext(bearContext,'</li>')
    bearContext = IndexFutureDataNetSpiderUtils.filterContextByTarget(bearContext,'','<li ><span class="e5">')
    len = IndexFutureDataNetSpiderUtils.findAllTarget(bearContext,'<li >')
    for i in range(len):
        targetContext = IndexFutureDataNetSpiderUtils.divisionTarget(bearContext,'<li >','</li>')
        bearContext = targetContext['nextContext']
        bearCurrentContext =  targetContext['targetContext']
        bearCurrentContext = IndexFutureDataNetSpiderUtils.removeSpecialCharacter(bearCurrentContext)
        linkUrl = webNet+IndexFutureDataNetSpiderUtils.filterContextByTarget(bearCurrentContext,'<ahref="','"target')
        name = IndexFutureDataNetSpiderUtils.filterContextByTarget(bearCurrentContext,'blank">','</a>')
        bearCurrentContext = IndexFutureDataNetSpiderUtils.filterAfterContext(bearCurrentContext,'<spanclass="e3">')
        totalValue = IndexFutureDataNetSpiderUtils.filterContextByTarget(bearCurrentContext,'','</span>')
        bearCurrentContext = IndexFutureDataNetSpiderUtils.filterAfterContext(bearCurrentContext,'<spanclass="e4">')
        increaseValue = IndexFutureDataNetSpiderUtils.filterContextByTarget(bearCurrentContext,'>','</span></span>')
        currentList.append([linkUrl,name,totalValue,increaseValue,'BEAR'])
    return currentList
 
def writeIndexFutureDataSource():
    link = 'http://data.eastmoney.com/IF/Data/Contract.html'
    webNet = 'http://data.eastmoney.com'
    currentList = crawIndexFutureDataSource(link,webNet)
    conn = IndexFutureDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  DATACENTER_STOCKFUTURE_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    
    formatSQL = 'INSERT INTO  DATACENTER_STOCKFUTURE_RESOURCE_TABLE(LINKURL,NAME,TOTALVALUE,INCREASEVALUE,DATAFLAG) VALUES (%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()     