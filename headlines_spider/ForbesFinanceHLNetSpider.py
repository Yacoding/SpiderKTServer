import time
import uuid
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
from  selenium import webdriver


def crawFinanceHLDataSource(link):
    currentList = []
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentDiv  = browsor.find_element_by_class_name('div_news')
    title = currentDiv.find_element_by_class_name('news_title').text
    linkUrl = currentDiv.find_element_by_class_name('news_title').get_attribute('href')
    descriptContext = currentDiv.find_element_by_class_name('news_detail').text
    pubDate = currentDiv.find_element_by_class_name('news_link3').text
    imageUrl =  currentDiv.find_element_by_tag_name('img').get_attribute('src')
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','FORBESCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.forbeschina.com/investment/macrography/'
    currentList = crawFinanceHLDataSource(link)

    dbManager = CommonsMysqlUtils._dbManager
    SQL = "DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FORBESCHINA'"
    dbManager.executeUpdateOrDelete(SQL)

    formatSQL = ' INSERT HEADLINE_FINANCENEWS_RESOURCE_TABLE' \
                ' (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    dbManager.executeManyInsert(formatSQL,currentList)
