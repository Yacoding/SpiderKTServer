import sys
sys.path.append('../datacenter_spider/')
import ForexGoldDataNetSpider


def  crawDataCenter():
    
    
    # CRAW ForexGold DATA SIPDER
    print '----START CRAW ForexGold DATA----'
    ForexGoldDataNetSpider.writeForexGoldDataSource()


if __name__=='__main__':
    crawDataCenter()