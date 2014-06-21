import TradeActivityDataNetSpiderUtils

def crawTradeActivityDataCenter(link):
    currentList = []
    startContext = TradeActivityDataNetSpiderUtils.returnStartContext(link,'<div id="divTradeActivity" style="display:;">')
    startContext = TradeActivityDataNetSpiderUtils.filterContextByTarget(startContext,'<tbody>','</tbody>')
    startContext = TradeActivityDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    len  = TradeActivityDataNetSpiderUtils.findAllTarget(startContext,'<tr')
    for  i in range(len):
        targetContext = TradeActivityDataNetSpiderUtils.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        startDate = TradeActivityDataNetSpiderUtils.filterContextByTarget(currentContext,'(',')')
        endDate = startDate[11:]
        startDate = startDate[:10]
        currentContext = TradeActivityDataNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        currentValue = TradeActivityDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentList.append([startDate,endDate,currentValue])
    return currentList
    

def writeTradeActivityDataCenter():
    conn = TradeActivityDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM  DATACENTER_TRADEACTIVITY_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    currentList = []
    
    i =1
    while i<7:
        link = 'http://www.wlstock.com/ShuJu/DetailList.aspx?T=Trade&page='+str(i)
        currentList += crawTradeActivityDataCenter(link)
        i += 1 
    
    formatSQL = 'INSERT INTO  DATACENTER_TRADEACTIVITY_RESOURCE_TABLE(STARTDATE,ENDDATE,CURRENTVALUE) VALUES (%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()