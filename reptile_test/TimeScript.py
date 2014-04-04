import time 
import sys
import re

sys.path.append("../dailyfx_spider/")
import DailyFxSpider

def task():
    DailyFxSpider.dailyForexNews()
    
def timer(n):
    while True:
        print time.strftime("%Y-%m-%d %X",time.localtime())
        task()
        time.sleep(n) 

def formateTime():
    
    
    print "abcd3r12abhsx"
    print time.strftime('%Y',time.localtime(time.time()))
    m = re.findall(r'[\d|.]+', "abcd3r12abhsx") 
    print (m)
    return 
    

if __name__ == '__main__':
    #timer(60)
    formateTime()
    
    
    