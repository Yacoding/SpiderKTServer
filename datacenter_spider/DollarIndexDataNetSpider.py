from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils



def  crawDollarIndexDataSource(link):
     browsor = webdriver.PhantomJS()
     browsor.get(link)
     currentArray = []
     contextList = browsor.find_element_by_id('curr_table').text
     print  contextList

def  writeDollarIndexDataSource():
     link ='http://cn.investing.com/quotes/us-dollar-index-historical-data'
     crawDollarIndexDataSource(link)



if __name__=='__main__':
    writeDollarIndexDataSource()

