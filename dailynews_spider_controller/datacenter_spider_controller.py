import sys
sys.path.append('../datacenter_spider/')
import ForexGoldDataNetSpider
import MarketSentimentDataNetSpider
import StockAccountDataNetSpider

def  crawDataCenter():
    
    
    # CRAW FOREXGOLD DATA SIPDER
    print '----START CRAW FOREXGOLD DATA----'
    ForexGoldDataNetSpider.writeForexGoldDataSource()
    
    # CRAW MARKETSENTIMENT DATA SIPDER
    print '----START CRAW MARKETSENTIMENT DATA----'
    MarketSentimentDataNetSpider.writeMarketSentimentDataSource()
    
    # CRAW STOCKACCOUNT DATA SIPDER
    print '----START CRAW STOCKACCOUNT DATA----'
    StockAccountDataNetSpider.writeStockAccountDataCenter()


if __name__=='__main__':
    crawDataCenter()