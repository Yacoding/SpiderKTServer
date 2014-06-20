import StockAccountDataNetSpiderUtils



def crawStockAccountDataCenter(link,webNet):
    currentList = []
    target ='<tbody>'
    startContext = StockAccountDataNetSpiderUtils.returnStartContext(link,target)
    startContext = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<tbody>','</tbody>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    len = StockAccountDataNetSpiderUtils.findAllTarget(startContext,'<tr')
    for i in range(len):
        targetContext = StockAccountDataNetSpiderUtils.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = StockAccountDataNetSpiderUtils.removeSpecialCharacter(currentContext)
        currentDate = StockAccountDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>').replace('.','-')
        startDate = currentDate[0:10]
        endDate = currentDate[0:4]+'-'+currentDate[13:]
        crawUrl = webNet+StockAccountDataNetSpiderUtils.filterContextByTarget(currentContext,'<ahref="','"target=')
        dataList = crawFinalDateSource(crawUrl,startDate,endDate)
        currentList.append(dataList)
    return currentList

def crawFinalDateSource(crawUrl,startDate,endDate):
    startContext = StockAccountDataNetSpiderUtils.returnStartContext(crawUrl,'<tbody>')
    startContext = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<tbody>','</tbody>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalShEffAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalShEffAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalShEffAccNumHB = float(finalShEffAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSzEffAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSzEffAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalSzEffAccNumHB = float(finalSzEffAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSumEffAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSumEffAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalSumEffAccNumHB = float(finalSumEffAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    addShAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    addShAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    addShAccNumHB = float(addShAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    addSzAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    addSzAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    addSzAccNumHB = float(addSzAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    addSumAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    addSumAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    addSumAccNumHB = float(addSumAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalShAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalShAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalShAccNumHB = float(finalShAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSzAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSzAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalSzAccNumHB = float(finalSzAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSumAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSumAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalSumAccNumHB = float(finalSumAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSzSleepAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSzSleepAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalSzSleepAccNumHB = float(finalSzSleepAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalShSleepAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalShSleepAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalShSleepAccNumHB = float(finalShSleepAccNumHB)/100
    
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSumSleepAccNum = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,'<td>','</td>')
    startContext = StockAccountDataNetSpiderUtils.filterAfterContext(startContext,'</td>')
    finalSumSleepAccNumHB = StockAccountDataNetSpiderUtils.filterContextByTarget(startContext,"'>",'</td>').replace('%','')
    finalSumSleepAccNumHB = float(finalSumSleepAccNumHB)/100

    return [startDate,endDate,finalShEffAccNum,str(finalShEffAccNumHB),finalSzEffAccNum,str(finalSzEffAccNumHB),finalSumEffAccNum,str(finalSumEffAccNumHB)
            ,addShAccNum,str(addShAccNumHB),addSzAccNum,str(addSzAccNumHB),addSumAccNum,str(addSumAccNumHB)
            ,finalShAccNum,str(finalShAccNumHB),finalSzAccNum,str(finalSzAccNumHB),finalSumAccNum,str(finalSumAccNumHB)
            ,finalSzSleepAccNum,str(finalSzSleepAccNumHB),finalShSleepAccNum,str(finalShSleepAccNumHB),finalSumSleepAccNum,str(finalSumSleepAccNumHB)]


def writeStockAccountDataCenter():
    conn = StockAccountDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM  DATACENTER_STOCKACCOUNT_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
        
    webNet = 'http://www.wlstock.com/ShuJu/'
    currentList = []
    i = 1 
    while i <26:
        link = 'http://www.wlstock.com/ShuJu/StockAccountStat.aspx?page='+str(i)
        currentList += crawStockAccountDataCenter(link,webNet)
        i +=1  
    
    formatSQL = 'INSERT INTO  DATACENTER_STOCKACCOUNT_RESOURCE_TABLE(STARTDATE,ENDDATE,FINALSHEFFACCNUM,FINALSHEFFACCNUMHB,FINALSZEFFACCNUM,FINALSZEFFACCNUMHB,FINALSUMEFFACCNUM,FINALSUMEFFACCNUMHB,ADDSHACCNUM,ADDSHACCNUMHB,ADDSZACCNUM,ADDSZACCNUMHB,ADDSUMACCNUM,ADDSUMACCNUMHB,FINALSHACCNUM,FINALSHACCNUMHB,FINALSZACCNUM,FINALSZACCNUMHB,FINALSUMACCNUM,FINALSUMACCNUMHB,FINALSZSLEEPACCNUM,FINALSZSLEEPACCNUMHB,FINALSHSLEEPACCNUM,FINALSHSLEEPACCNUMHB,FINALSUMSLEEPACCNUM,FINALSUMSLEEPACCNUMHB) VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()