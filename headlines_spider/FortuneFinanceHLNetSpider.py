import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
from  selenium import webdriver
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    imageUrl = browsor.find_element_by_class_name('toutu').find_element_by_tag_name('img').get_attribute('src')
    descriptContext = browsor.find_element_by_class_name('abst1').text
    title = browsor.find_element_by_class_name('headtitle').text
    pubDate = time.strftime("%Y-%m-%d",time.localtime())
    linkUrl =browsor.find_element_by_class_name('headtitle').find_element_by_tag_name('a').get_attribute('href')
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','FORTUNECHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.fortunechina.com/'
    currentList = crawFinanceHLDataSource(link)

    dbManager = CommonsMysqlUtils._dbManager
    SQL = "DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FORTUNECHINA'"
    dbManager.executeUpdateOrDelete(SQL)

    formatSQL = 'INSERT HEADLINE_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    dbManager.executeManyInsert(formatSQL,currentList)