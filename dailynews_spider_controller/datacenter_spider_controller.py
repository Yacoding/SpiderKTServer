import sys
sys.path.append('../datacenter_spider/')
import ForexGoldDataNetSpider
import MarketSentimentDataNetSpider
import StockAccountDataNetSpider
import TradeActivityDataNetSpider
import PlateConceptNetSpider
import IndexFutureDataNetSpider

def  crawDataCenter():
    
    
    # CRAW FOREXGOLD DATA SIPDER
    print '----START CRAW FOREXGOLD DATA----'
    ForexGoldDataNetSpider.writeForexGoldDataSource()
    
    # CRAW MARKETSENTIMENT DATA SIPDER
    print '----START CRAW MARKETSENTIMENT DATA----'
    MarketSentimentDataNetSpider.writeMarketSentimentDataSource()
    
    # CRAW STOCKACCOUNT DATA SIPDER
    print '----START CRAW STOCKACCOUNT DATA----'
    #StockAccountDataNetSpider.writeStockAccountDataCenter()

    # CRAW TRADEACTIVITY DATA SIPDER
    print '----START CRAW TRADEACTIVITY DATA----'
    TradeActivityDataNetSpider.writeTradeActivityDataCenter()
    
    # CRAW PLATECONCEPT DATA SIPDER
    print '----START CRAW PLATECONCEPT DATA----'
    PlateConceptNetSpider.writePlateConceptDataSource()
    
    # CRAW INDEXFUTURE DATA SIPDER
    print '----START CRAW INDEXFUTURE DATA----'
    IndexFutureDataNetSpider.writeIndexFutureDataSource()

if __name__=='__main__':
    crawDataCenter()