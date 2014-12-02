import LPRDataNetSpiderUtils


def crawLPRDataSource(link):
    startContext = LPRDataNetSpiderUtils.returnStartContext(link,'class="infoTitleW">')
    currentTime  = LPRDataNetSpiderUtils.filterContextByTarget(startContext,'class="infoTitleW">','&nbsp;')
    currentTime = currentTime[0:10]
    startContext = LPRDataNetSpiderUtils.filterAfterContext(startContext,'class="shiborquxian"')
    startContext = LPRDataNetSpiderUtils.filterAfterContext(startContext,'>')
    len = LPRDataNetSpiderUtils.findAllTarget(startContext,'<tr>')
    LPR1YValue = 0
    for i in range(len):
        targetContext = LPRDataNetSpiderUtils.divisionTarget(startContext,'<tr>','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = LPRDataNetSpiderUtils.removeSpecialCharacter(currentContext)
        lprValue = LPRDataNetSpiderUtils.filterContextByTarget(currentContext,'<tdwidth="35%"align="center">'
                      ,'</td><tdwidth="10%"align="right">')
        if i >0 :
            break
        else:
            LPR1YValue = lprValue
    return {'LPR1Y':LPR1YValue,'CURRENTTIME':currentTime}

def writeLPRConceptDataSource():
    link  = 'http://www.shibor.org/shibor/web/html/LPR.html'
    dict = crawLPRDataSource(link)
    conn = LPRDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    flag = LPRDataNetSpiderUtils.decideMessageExist(dict['CURRENTTIME'])
    if(flag):
        SQL = ' UPDATE  DATACENTER_LPR_RESOURCE_TABLE RESOURCE SET RESOURCE.LRPIY=%s ' \
              ' WHERE 1=1 AND RESOURCE.CURRENTTIME=%s '
        params = (dict['LPR1Y'],dict['CURRENTTIME'])
        try:
            cursor.execute(SQL,params)
            conn.commit()
        except conn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            conn.rollback()
    else:
        SQL = ' INSERT INTO DATACENTER_LPR_RESOURCE_TABLE(CURRENTTIME,LRPIY) ' \
              ' VALUES(%s,%s)'
        params = (dict['CURRENTTIME'],dict['LPR1Y'])
        try:
            cursor.execute(SQL,params)
            conn.commit()
        except conn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            conn.rollback()

if __name__=='__main__':
   writeLPRConceptDataSource()