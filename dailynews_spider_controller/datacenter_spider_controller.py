import sys
sys.path.append('../datacenter_spider/')
import ForexGoldDataNetSpider


def  crawDataCenter():
    
    
    # CRAW FOREXGOLD DATA SIPDER
    print '----START CRAW FOREXGOLD DATA----'
    ForexGoldDataNetSpider.writeForexGoldDataSource()


if __name__=='__main__':
    crawDataCenter()