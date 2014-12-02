import LPRDataNetSpiderUtils


def crawShiborDataSource(link):
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
    print LPR1YValue

def writeShiborConceptDataSource():
    link  = 'http://www.shibor.org/shibor/web/html/LPR.html'
    crawShiborDataSource(link)


if __name__=='__main__':
   writeShiborConceptDataSource()