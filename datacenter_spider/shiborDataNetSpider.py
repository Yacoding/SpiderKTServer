import shiborDataNetSpiderUtils

def  crawShiborDataSource(link):
    currentArray = []
    startContext = shiborDataNetSpiderUtils.returnStartContext(link,'class="infoTitleW">')
    currentTime  = shiborDataNetSpiderUtils.filterContextByTarget(startContext,'class="infoTitleW">','&nbsp;')
    print currentTime
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
    print currentArray


def writePlateConceptDataSource():
    link = 'http://www.shibor.org/shibor/web/html/shibor.html'

    crawShiborDataSource(link)

if __name__=='__main__':
    writePlateConceptDataSource()