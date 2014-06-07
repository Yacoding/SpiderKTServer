import ForexNetSpiderUtils

def crawDailyComments(link):
    startContext = ForexNetSpiderUtils.returnStartContext(link,'<div id="TagSummary">')
    i = 0 
    while i < 5 :
        targetContext = ForexNetSpiderUtils.divisionTarget(startContext,'<div class="float_wrapper">','<div class="tags">')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        print currentcontext
        
        
        
        
        i += 1


def writeDailyComments():
    link = 'http://www.forex.com/uk/cns/public-market-updates.html'
    crawDailyComments(link)



if __name__=='__main__':
    writeDailyComments()
