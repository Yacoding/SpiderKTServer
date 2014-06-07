import JTMetalNetSpiderUtils
import uuid
import time

def crawSXMetalComments(link):
    startContext = JTMetalNetSpiderUtils.returnStartContext(link,'<ul class="tab_conbox" id="tab_conbox2">')
    targetContext = JTMetalNetSpiderUtils.filterContextByTarget(startContext,'<div>','</div>')
    currentList = []
    linkUrl = link+JTMetalNetSpiderUtils.filterContextByTarget(startContext,'<a href="','"')
    title = JTMetalNetSpiderUtils.filterContextByTarget(startContext,'<font style="color:red;" >','</font>')
    pubDate = time.strftime("%Y-%m-%d %X",time.localtime())
    currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,'','METAL','GXNET'])
    
def crawDailyMetalComments(link):
    print  link

def writeDailyMetalComments():
    link = 'http://www.jiatai9999.com/' 
    linkUrl = 'http://www.jiatai9999.com/list.php?catId=5'   
    crawSXMetalComments(link)
    crawDailyMetalComments(linkUrl)
    
    
if __name__=='__main__':
    writeDailyMetalComments()
    
