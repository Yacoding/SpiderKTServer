import MarketSentimentDataNetSpiderUitls

def crawMarketSentimentDataSource(link):
    currentList = []
    startContext = MarketSentimentDataNetSpiderUitls.returnStartContext(link,'<div id="divMarketSentiment" style="display:;">')
    startContext = MarketSentimentDataNetSpiderUitls.filterContextByTarget(startContext,'<tbody>','</tbody>')
    startContext = MarketSentimentDataNetSpiderUitls.filterAfterContext(startContext,'</tr>')
    len = MarketSentimentDataNetSpiderUitls.findAllTarget(startContext,'<tr')
    for i in range(len):
        targetContext = MarketSentimentDataNetSpiderUitls.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentDate = MarketSentimentDataNetSpiderUitls.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = MarketSentimentDataNetSpiderUitls.filterAfterContext(currentContext,'</td>')
        currentValue = MarketSentimentDataNetSpiderUitls.filterContextByTarget(currentContext,'<td>','</td>')
        descriptContext = MarketSentimentDataNetSpiderUitls.filterContextByTarget(currentContext,'<p>','</p>')
        currentList.append([currentDate,currentValue,descriptContext])
    return currentList

def writeMarketSentimentDataSource():
    conn = MarketSentimentDataNetSpiderUitls.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  DATACENTER_MARKETSENTIMENT_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
        
    currentList = []    
    i = 1    
    while i <20 :
        link = 'http://www.wlstock.com/ShuJu/DetailList.aspx?T=Market&C=&D=0&page='+str(i)
        currentList += crawMarketSentimentDataSource(link)
        i +=1
        
    formatSQL = 'INSERT INTO  DATACENTER_MARKETSENTIMENT_RESOURCE_TABLE(CURRENTDATE,CURRENTVALUE,DESCRIPTCONTEXT) VALUES (%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()   
    