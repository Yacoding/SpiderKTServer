from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils


def crawXQNewsNetDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_elements_by_class_name('list_item')
    for div in  resultList:
        title = div.find_element_by_class_name('list_item_tit').text
        imageDiv = div.find_element_by_class_name('list_item_pic').find_element_by_tag_name('img')
        imageUrl = imageDiv.get_attribute('src')
        discriptContext = div.find_element_by_class_name('list_item_desc').text
        print title+imageUrl +discriptContext


def writeXQNewsNetDataSource():
    print  ''


if __name__=='__main__':
    link = 'http://xueqiu.com/today/us'
    crawXQNewsNetDataSource(link)
