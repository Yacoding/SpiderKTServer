import shiborDataNetSpiderUtils

def crawShiborDataSource(link):
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
    currentArray = [currentTime[0:10],shiborONValue,shibor1WValue,shibor2WValue,shibor1MValue,
                         shibor3MValue,shibor6MValue,shibor9MValue,shibor1YValue]
    existArray =  {'CT':currentTime[0:10],'ON':shiborONValue,'1W':shibor1WValue,
                   '2W':shibor2WValue,'1M':shibor1MValue,
                   '3M':shibor3MValue,'6M':shibor6MValue,
                   '9M':shibor9MValue,'1Y':shibor1YValue}
    currentDict = {'CURRENTTIME':currentTime[0:10],'EXISTARRAY':existArray,'CURRENTARRAY':currentArray}
    return currentDict


def writeShiborConceptDataSource():
    link = 'http://www.shibor.org/shibor/web/html/shibor.html'
    currentDict = crawShiborDataSource(link)
    conn = shiborDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    flag = shiborDataNetSpiderUtils.decideMessageExist(currentDict['CURRENTTIME'])
    if(flag):
       SQL = ' UPDATE DATACENTER_SHIBOR_RESOURCE_TABLE RESOURCE SET RESOURCE.SHIBORON=%s ' \
             ' ,RESOURCE.SHIBOR1W=%s , RESOURCE.SHIBOR2W=%s , RESOURCE.SHIBOR1M = %s ' \
             ' ,RESOURCE.SHIBOR3M=%s , RESOURCE.SHIBOR6M=%s , RESOURCE.SHIBOR9M = %s ' \
             ' ,RESOURCE.SHIBOR1Y=%s WHERE 1=1 AND RESOURCE.CURRENTTIME=%s '
       dict = currentDict['EXISTARRAY']
       params = (dict['ON'],dict['1W'],dict['2W'],
                 dict['1M'],dict['3M'],dict['6M'],dict['9M'],
                 dict['1Y'],dict['CT'])
       try:
            cursor.execute(SQL,params)
            conn.commit()
       except conn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            conn.rollback()

    else:
       SQL = ' INSERT INTO  DATACENTER_SHIBOR_RESOURCE_TABLE(CURRENTTIME,SHIBORON,SHIBOR1W,SHIBOR2W,SHIBOR1M,' \
                ' SHIBOR3M,SHIBOR6M,SHIBOR9M,SHIBOR1Y)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s)'
       try:
            cursor.executemany(SQL,currentDict['CURRENTARRAY'])
            conn.commit()
       except conn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            conn.rollback()
    cursor.close()
    conn.close()

if __name__=='__main__':
    writeShiborConceptDataSource()