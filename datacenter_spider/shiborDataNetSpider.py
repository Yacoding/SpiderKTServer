import shiborDataNetSpiderUtils

def  crawShiborDataSource(link):
    startContext = shiborDataNetSpiderUtils.returnStartContext(link,'class="shiborquxian" >')
    ##startContext = shiborDataNetSpiderUtils.removeSpecialCharacter(startContext)
    startContext = shiborDataNetSpiderUtils.filterContextByTarget(startContext,'class="shiborquxian">','<TR>')
    startContext = shiborDataNetSpiderUtils.filterAfterContext(startContext,'>')
    len = shiborDataNetSpiderUtils.findAllTarget(startContext,'<tr>')
    for i in range(len):
        targetContext = shiborDataNetSpiderUtils.divisionTarget(startContext,'<tr>','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = shiborDataNetSpiderUtils.removeSpecialCharacter(currentContext)
        shiborValue = shiborDataNetSpiderUtils.filterContextByTarget(currentContext,'<tdwidth="35%"align="center">'
                      ,'</td><tdwidth="10%"align="right">')
        print  shiborValue
    print startContext

def writePlateConceptDataSource():
    link = 'http://www.shibor.org/shibor/web/html/shibor.html'

    crawShiborDataSource(link)

if __name__=='__main__':
    writePlateConceptDataSource()