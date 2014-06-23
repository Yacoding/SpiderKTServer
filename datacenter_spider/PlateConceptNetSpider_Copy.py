import  PlateConceptNetSpiderUtils_Copy


def crawPlateConceptDataSource(link):
    currentList = []
    startContext = PlateConceptNetSpiderUtils_Copy.returnStartContext(link,'<tbody>')
    startContext = PlateConceptNetSpiderUtils_Copy.filterContextByTarget(startContext,'<tbody>','</tbody>')
    startContext = PlateConceptNetSpiderUtils_Copy.filterAfterContext(startContext,'</tr>')
    len = PlateConceptNetSpiderUtils_Copy.findAllTarget(startContext,'<tr')
    for i in range(len):
        targetContext = PlateConceptNetSpiderUtils_Copy.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = PlateConceptNetSpiderUtils_Copy.removeSpecialCharacter(currentContext)
        linkUrl = PlateConceptNetSpiderUtils_Copy.filterContextByTarget(currentContext,'<td>','</a>')
        platename = PlateConceptNetSpiderUtils_Copy.filterAfterContext(linkUrl,'>')
        linkUrl = PlateConceptNetSpiderUtils_Copy.filterContextByTarget(linkUrl,'href="','">')
        currentContext = PlateConceptNetSpiderUtils_Copy.filterAfterContext(currentContext,'</td>')
        currentContext = PlateConceptNetSpiderUtils_Copy.filterAfterContext(currentContext,'</td>')
        risedecline = float(PlateConceptNetSpiderUtils_Copy.filterContextByTarget(currentContext,'>','%'))/100
        inmoney = PlateConceptNetSpiderUtils_Copy.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = PlateConceptNetSpiderUtils_Copy.filterAfterContext(currentContext,'</td>')
        outmoney = PlateConceptNetSpiderUtils_Copy.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = PlateConceptNetSpiderUtils_Copy.filterAfterContext(currentContext,'</td>')
        currentmoney= PlateConceptNetSpiderUtils_Copy.filterContextByTarget(currentContext,'>','</TD>')
        totalmoney = PlateConceptNetSpiderUtils_Copy.filterContextByTarget(currentContext,'<td>','</td>')
        currentList.append([platename,linkUrl,risedecline,inmoney,outmoney,currentmoney,totalmoney])
    return currentList
    
def writePlateConceptDataSource():
    link = 'http://hudong.wlstock.com/Hudong/BlockList.aspx?type=3'
    currentList = crawPlateConceptDataSource(link)
    conn = PlateConceptNetSpiderUtils_Copy.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  DATACENTER_PLATECONCEPT_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    
    formatSQL = 'INSERT INTO  DATACENTER_PLATECONCEPT_RESOURCE_TABLE(PLATENAME,LINKURL,RISEDECLINE,INMONEY,OUTMONEY,CURRENTMONEY,TOTALMONEY) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()