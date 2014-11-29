import shiborDataNetSpiderUtils

def crawShiborDataSource(link):
    currentArray = []
    startContext = shiborDataNetSpiderUtils.returnStartContext(link,'class="infoTitleW">')
    currentTime  = shiborDataNetSpiderUtils.filterContextByTarget(startContext,'class="infoTitleW">','&nbsp;')
    startContext = shiborDataNetSpiderUtils.filterAfterContext(startContext,'class="shiborquxian"')
    startContext = shiborDataNetSpiderUtils.filterContextByTarget(startContext,'>','<TR>')
    len = shiborDataNetSpiderUtils.findAllTarget(startContext,'<tr>')
    shiborONValue=0
    shibor1WValue=0
    shibor2WValue=0
    shibor1MValue=0
    shibor3MValue=0
    shibor6MValue=0
    shibor9MValue=0
    shibor1YValue=0
    for i in range(len):
        targetContext = shiborDataNetSpiderUtils.divisionTarget(startContext,'<tr>','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = shiborDataNetSpiderUtils.removeSpecialCharacter(currentContext)
        shiborValue = shiborDataNetSpiderUtils.filterContextByTarget(currentContext,'<tdwidth="35%"align="center">'
                      ,'</td><tdwidth="10%"align="right">')
        if i==0:
            shiborONValue=shiborValue
        elif i==1:
            shibor1WValue=shiborValue
        elif i==2:
            shibor2WValue=shiborValue
        elif i==3:
            shibor1MValue=shiborValue
        elif i==4:
            shibor3MValue=shiborValue
        elif i==5:
            shibor6MValue =shiborValue
        elif i==6:
            shibor9MValue = shiborValue
        elif i==7:
            shibor1YValue = shiborValue
    currentArray.append([currentTime[0:10],shiborONValue,shibor1WValue,shibor2WValue,shibor1MValue,
                         shibor3MValue,shibor6MValue,shibor9MValue,shibor1YValue])
    return currentArray


def writeShiborConceptDataSource():
    link = 'http://www.shibor.org/shibor/web/html/shibor.html'
    currentList = crawShiborDataSource(link)
    conn = shiborDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    formatSQL = 'INSERT INTO  DATACENTER_SHIBOR_RESOURCE_TABLE(CURRENTTIME,SHIBORON,SHIBOR1W,SHIBOR2W,SHIBOR1M,SHIBOR3M,SHIBOR6M,SHIBOR9M,SHIBOR1Y)' \
                'VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
