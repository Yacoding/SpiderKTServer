from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import time
import uuid



def dailyCnfolBlogSpider(link):
    'articleListAll'
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_elements_by_class_name('ArticleBox')
    listArray = []
    for div in  resultList:
        descriptContext = div.find_element_by_class_name('strContent').text
        titleHtml = div.find_element_by_tag_name('h2').find_element_by_tag_name('a')
        title = titleHtml.text
        linkUrl = titleHtml.get_attribute('href')
        pubtime = div.find_element_by_class_name('Time').text
        pubtime = pubtime.encode('gbk')
        print pubtime[0]+pubtime[2]

def writeDailyCnfolBlogSpider():
    linkUrl = 'http://new.blog.cnfol.com/zhangping626'
    dailyCnfolBlogSpider(linkUrl)


if __name__=='__main__':
    writeDailyCnfolBlogSpider()











