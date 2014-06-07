import ForexNetSpiderUtils

def crawDailyComments(link):
    startContext = ForexNetSpiderUtils.returnStartContext(link,'<div id="TagSummary">')
    webAddress = 'http://www.forex.com'
    i = 0 
    while i < 5 :
        targetContext = ForexNetSpiderUtils.divisionTarget(startContext,'<div class="float_wrapper">','<div class="tags">')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        currentcontext = ForexNetSpiderUtils.filterAfterContext(currentcontext,'<h6 class="post_heading left narrow">')
        linkUrl = webAddress+ForexNetSpiderUtils.filterContextByTarget(currentcontext,"<a href='","'>")
        title = ForexNetSpiderUtils.filterContextByTarget(currentcontext,"'>","</a>")
        print title
        print currentcontext
        
        
        
        
        i += 1


def writeDailyComments():
    link = 'http://www.forex.com/uk/cns/public-market-updates.html'
    crawDailyComments(link)



if __name__=='__main__':
    writeDailyComments()
