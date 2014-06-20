import sys
sys.path.append('../datacenter_spider/')
import ForexGoldDataNetSpider
import MarketSentimentDataNetSpider

def  crawDataCenter():
    
    
    # CRAW FOREXGOLD DATA SIPDER
    print '----START CRAW FOREXGOLD DATA----'
    ForexGoldDataNetSpider.writeForexGoldDataSource()
    
    # CRAW MARKETSENTIMENT DATA SIPDER
    print '----START CRAW MARKETSENTIMENT DATA----'
    MarketSentimentDataNetSpider.writeMarketSentimentDataSource()


if __name__=='__main__':
    crawDataCenter()