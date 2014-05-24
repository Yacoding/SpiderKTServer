import StockstarBlogSpiderUtils

def crawDailyNews(link):
    startContext = StockstarBlogSpiderUtils.returnStartContext(link, '<div class="list_article">')

    ##for i in range(findAllTarget(context,filter)):
    filterStartContext = StockstarBlogSpiderUtils.filterContextByTarget(startContext,
                         '<div class="list_article">', '<div class="list_loading"/>')    
    print filterStartContext














if __name__ =='__main__':
    link = 'http://b.stockstar.com/strong30'
    crawDailyNews(link)