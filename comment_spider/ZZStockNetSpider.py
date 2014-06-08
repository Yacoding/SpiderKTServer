import ZZStockNetSpiderUtils
import time
import uuid



def crawDailyMetalComments(link):
    currentList = []
    startContext = ZZStockNetSpiderUtils.returnStartContext(link,'<div class="column-box">')
    startContext = ZZStockNetSpiderUtils.filterContextByTarget(startContext,'<ul>','<li class="nobg">')
    print startContext
    return currentList
    
def writeDailyMetalComments():
    link = 'http://www.cs.com.cn/gppd/zzkpd/01/'
    currentList = crawDailyMetalComments(link)


if __name__=='__main__':
    writeDailyMetalComments()
    