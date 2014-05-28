import HuiTongNetSpiderUtils

def crawDailyComments(link):
    startContext = HuiTongNetSpiderUtils.returnStartContext(link,'<div class="list_content">')
    filterContext = HuiTongNetSpiderUtils.filterContextByTarget(startContext,
                     '<div class="list_content">','<div class="list_flip">')
    print filterContext
    #<div class="list_content01
    i = 0
    while  i< 8 :
        divideContext =HuiTongNetSpiderUtils.divisionTarget(filterContext,
                                            '<div class="list_content01','<div class="cb"></div>')
        targetContext = divideContext['targetContext']
        filterContext = divideContext['nextContext']
        print '--------------------------------------------------'
        linkUrl = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'<a href="','.html"')+'.html'
        title = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'target="_blank">','</a>')
        if i%2 ==0:
            pubDate = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'<div class="list_content01_titler">',' </div>')
        print linkUrl
        print pubDate
        #print targetContext
        i += 1
    
    
    
    
    
    
def writeDailyComments():
    link = 'http://www.fx678.com/news/forex/scpl.html'
    crawDailyComments(link);
    
        
    
if __name__ =='__main__':
    writeDailyComments()  