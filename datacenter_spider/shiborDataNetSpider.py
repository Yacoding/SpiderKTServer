import shiborDataNetSpiderUtils

def  crawShiborDataSource(link):
    startContext = shiborDataNetSpiderUtils.returnStartContext(link,'class="infoTitleW">')
    currentTime  = shiborDataNetSpiderUtils.filterContextByTarget(startContext,'class="infoTitleW">','&nbsp;')
    print currentTime
    startContext = shiborDataNetSpiderUtils.filterAfterContext(startContext,'class="shiborquxian"')
    startContext = shiborDataNetSpiderUtils.filterContextByTarget(startContext,'>','<TR>')
    len = shiborDataNetSpiderUtils.findAllTarget(startContext,'<tr>')
    for i in range(len):
        targetContext = shiborDataNetSpiderUtils.divisionTarget(startContext,'<tr>','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = shiborDataNetSpiderUtils.removeSpecialCharacter(currentContext)
        shiborValue = shiborDataNetSpiderUtils.filterContextByTarget(currentContext,'<tdwidth="35%"align="center">'
                      ,'</td><tdwidth="10%"align="right">')
        print  shiborValue

def writePlateConceptDataSource():
    link = 'http://www.shibor.org/shibor/web/html/shibor.html'

    crawShiborDataSource(link)

if __name__=='__main__':
    writePlateConceptDataSource()