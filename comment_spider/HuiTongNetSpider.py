import HuiTongNetSpiderUtils

def crawDailyComments(link):
    startContext = HuiTongNetSpiderUtils.returnStartContext(link,'<div class="list_content">')
    filterContext = HuiTongNetSpiderUtils.filterContextByTarget(startContext,
                     '<div class="list_content">','<div class="list_flip">')
    print filterContext
    for i in range(HuiTongNetSpiderUtils.findAllTarget(filterContext,'<div class="list_content01_title">')):
        divideContext =HuiTongNetSpiderUtils.divisionTarget(filterContext,
                                            '<div class="list_content01','<div class="cb"></div>')
        targetContext = divideContext['targetContext']
        filterContext = divideContext['nextContext']
        print '--------------------------------------------------'
        #print targetContext
    
    
    
    
    
    
def writeDailyComments():
    link = 'http://www.fx678.com/news/forex/scpl.html'
    crawDailyComments(link);
    
        
    
if __name__ =='__main__':
    writeDailyComments()  