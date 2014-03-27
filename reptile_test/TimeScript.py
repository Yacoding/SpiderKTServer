'''
Created on 2014-2-18
@author: zhangjiajiang
'''

import time 
import sys
sys.path.append("../dailyfx_spider/")
import DailyFxSpider

def task():
    DailyFxSpider.dailyForexNews()
    
def timer(n):
    while True:
        print time.strftime("%Y-%m-%d %X",time.localtime())
        task()
        time.sleep(n) 



if __name__ == '__main__':
    timer(60)