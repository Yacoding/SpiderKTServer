import  PlateConceptNetSpiderUtils


def crawPlateConceptDataSource(link):
    currentList = []
    startContext = PlateConceptNetSpiderUtils.returnStartContext(link,'<tbody>')
    startContext = PlateConceptNetSpiderUtils.filterContextByTarget(startContext,'<tbody>','</tbody>')
    startContext = PlateConceptNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    len = PlateConceptNetSpiderUtils.findAllTarget(startContext,'<tr')
    for i in range(len):
        targetContext = PlateConceptNetSpiderUtils.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = PlateConceptNetSpiderUtils.removeSpecialCharacter(currentContext)
        linkUrl = PlateConceptNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</a>')
        platename = PlateConceptNetSpiderUtils.filterAfterContext(linkUrl,'>')
        linkUrl = PlateConceptNetSpiderUtils.filterContextByTarget(linkUrl,'href="','">')
        currentContext = PlateConceptNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        currentContext = PlateConceptNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        risedecline = float(PlateConceptNetSpiderUtils.filterContextByTarget(currentContext,'>','%'))/100
        inmoney = PlateConceptNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = PlateConceptNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        outmoney = PlateConceptNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = PlateConceptNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        currentmoney= PlateConceptNetSpiderUtils.filterContextByTarget(currentContext,'>','</TD>')
        totalmoney = PlateConceptNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentList.append([platename,linkUrl,risedecline,inmoney,outmoney,currentmoney,totalmoney])
    return currentList
    
def writePlateConceptDataSource():
    link = 'http://hudong.wlstock.com/Hudong/BlockList.aspx?type=3'
    currentList = crawPlateConceptDataSource(link)
    conn = PlateConceptNetSpiderUtils.getMySQLConn()
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