from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import re
import time


def crawXQNewsNetDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_elements_by_class_name('list_item')
    for div in  resultList:
        title = div.find_element_by_class_name('list_item_tit').text
        imageDiv = div.find_element_by_class_name('list_item_pic').find_element_by_tag_name('img')
        imageUrl = imageDiv.get_attribute('src')
        discriptContext = div.find_element_by_class_name('list_item_desc').text
        pubDate = div.find_element_by_class_name('item_time_source') .text
        pubTime = time.strftime("%m-%d",time.localtime())
        unicodeText = pubDate[:len(pubDate)-6]
        if re.match('^[0-9]+$',unicodeText):
           print title+imageUrl +discriptContext+pubDate[:len(pubDate)-6]


def writeXQNewsNetDataSource():



if __name__=='__main__':
    link = 'http://xueqiu.com/today/us'
    crawXQNewsNetDataSource(link)
