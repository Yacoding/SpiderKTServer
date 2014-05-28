import HuiTongNetSpiderUtils

def crawDailyComments(link):
    startContext = HuiTongNetSpiderUtils.returnStartContext(link,'<div class="list_content">')
    filterContext = HuiTongNetSpiderUtils.filterContextByTarget(startContext,
                     '<div class="list_content">','<div class="list_flip">')
    i = 1
    while  i< 9 :
        if i%2 ==0:
            divideContext =HuiTongNetSpiderUtils.divisionTargetIncludeContext(filterContext,
                                            '<div class="list_content01 ">','<div class="list_content01 bggrey">')
        else:
            divideContext = HuiTongNetSpiderUtils.divisionTargetIncludeContext(filterContext,
                                            '<div class="list_content01 bggrey">','<div class="list_content01 ">')
        targetContext = divideContext['targetContext']
        filterContext = divideContext['nextContext']
        print '---------------'
        linkUrl = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'<a href="','.html"')+'.html'
        title = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'target="_blank">','</a>')
        pubDate = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,
                                                '<div class="list_content01_titler">',' </div>')
        currentContext = HuiTongNetSpiderUtils.filterAfterContext(targetContext,'<div class="list_content01_content">')
        print currentContext
        
        
        i += 1
        #print targetContext
    
    
    
    
    
    
def writeDailyComments():
    link = 'http://www.fx678.com/news/forex/scpl.html'
    crawDailyComments(link);
    
        
    
if __name__ =='__main__':
    writeDailyComments()  