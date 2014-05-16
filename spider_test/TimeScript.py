import time 
import sys
import re

sys.path.append("../dailyforex_spider/")
import DailyFxNewsSpider

def task():
    DailyFxNewsSpider.writeDailyForexNews()
    
def timer(n):
    while True:
        print time.strftime("%Y-%m-%d %X",time.localtime())
        task()
        time.sleep(n) 


if __name__ == '__main__':
    timer(120)
    
    
    