'''
Created on 2014-2-18
@author: zhangjiajiang
'''

import time 

def task():
    print "www.baidu.com"
    
def timer(n):
    while True:
        print time.strftime("%Y-%m-%d %X",time.localtime())
        task()
        time.sleep(n) 



if __name__ == '__main__':
    timer(5)