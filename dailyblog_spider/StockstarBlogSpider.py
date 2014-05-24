import StockstarBlogSpiderUtils

def crawDailyNews(link):
    startContext = StockstarBlogSpiderUtils.returnStartContext(link, '<div class="list_article">')
    print startContext















if __name__ =='__main__':
    link = 'http://b.stockstar.com/strong30'
    crawDailyNews(link)