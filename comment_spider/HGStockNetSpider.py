import HGStockNetSpiderUtils



def crawDailyStockComments(link):
    currentList = []
    startContext = HGStockNetSpiderUtils.returnStartContext(link,'')
    
    
    return currentList
    
    
def writeDailyStockComments():
    link = 'http://stock.huagu.com/hgsd/'
    currentList = crawDailyStockComments(link)


if __name__=='__main__':
    writeDailyStockComments()