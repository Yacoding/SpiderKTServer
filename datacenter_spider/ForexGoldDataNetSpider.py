import ForexGoldDataNetSpiderUtils

def crawForexGoldDataSource(link):
    currentList = []
    filterTarget ='<table width="788" border="0" cellpadding="0" cellspacing="0" class="tactable marb">'
    startContext = ForexGoldDataNetSpiderUtils.returnStartContext(link,filterTarget)
    startContext = ForexGoldDataNetSpiderUtils.filterContextByTarget(startContext,filterTarget,'</tbody></table>')
    startContext = ForexGoldDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    startContext = ForexGoldDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    len = ForexGoldDataNetSpiderUtils.findAllTarget(startContext,'<tr')
    for i in range(len):
        targetContext = ForexGoldDataNetSpiderUtils.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentDate = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentDate = currentDate[0:4]+'-'+currentDate[7:9]+'-23'
        currentContext = ForexGoldDataNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        forexValue = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = ForexGoldDataNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        forexTbValue = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</td>').replace('%','')
        forexTbValue = float(forexTbValue)/100
        currentContext = ForexGoldDataNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        forexHbValue = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</td>').replace('%','')
        forexHbValue = float(forexHbValue)/100
        currentContext = ForexGoldDataNetSpiderUtils.filterAfterContext(currentContext, '</td>')
        goldValue = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = ForexGoldDataNetSpiderUtils.filterAfterContext(currentContext, '</td>')
        goldHbValue = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</td>').replace('%','')
        goldHbValue = float(goldHbValue)/100
        currentContext = ForexGoldDataNetSpiderUtils.filterAfterContext(currentContext, '</td>')
        goldTbValue = ForexGoldDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</td>').replace('%','')
        goldTbValue = float(goldTbValue)/100
        currentList.append([currentDate,forexValue,forexTbValue,forexHbValue,goldValue,goldHbValue,goldTbValue])
    return currentList
    
    
def writeForexGoldDataSource():
    startPageLink = 'http://www.wlstock.com/ShuJu/GoldAndForeignExchange.aspx'
    startPageList = crawForexGoldDataSource(startPageLink)
    secondPageLink = 'http://www.wlstock.com/ShuJu/GoldAndForeignExchange.aspx?page=2'
    secondPageList = crawForexGoldDataSource(secondPageLink)
    thirdPageLink = 'http://www.wlstock.com/ShuJu/GoldAndForeignExchange.aspx?page=3'
    thirdPageLink = crawForexGoldDataSource(thirdPageLink)
    fourPageLink = 'http://www.wlstock.com/ShuJu/GoldAndForeignExchange.aspx?page=4'
    fourPageLink = crawForexGoldDataSource(fourPageLink)
    fivePageLink = 'http://www.wlstock.com/ShuJu/GoldAndForeignExchange.aspx?page=5'
    fivePageLink = crawForexGoldDataSource(fivePageLink)
    sixPageLink = 'http://www.wlstock.com/ShuJu/GoldAndForeignExchange.aspx?page=6'
    sixPageLink = crawForexGoldDataSource(sixPageLink)
    currentList = startPageList+secondPageList+thirdPageLink+fourPageLink+fivePageLink+sixPageLink
    
    conn = ForexGoldDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  DATACENTER_GOLDFOREX_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT INTO  DATACENTER_GOLDFOREX_RESOURCE_TABLE(CURRENTDATE,FOREXSTORA,FOREXSTORATB,FOREXSTORAHB,GOLDSTORA,GOLDSTORATB,GOLDSTORAHB) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()