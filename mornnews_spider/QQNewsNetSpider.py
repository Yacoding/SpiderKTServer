from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import re
import time
import uuid


def crawMorningQQDailyNews(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_element_by_class_name('jdbgList').find_elements_by_tag_name('li')
    listArray = []
    for div in  resultList:
         descriptContext =  div.find_element_by_class_name('text').text
         linkUrl =  div.find_element_by_class_name('pic').get_attribute('href')
         imageUrl = div.find_element_by_tag_name('img').get_attribute('src')
         title  = div.find_element_by_class_name('tit').text
         createDate  = div.find_element_by_class_name('aTime').text
         pubDate = time.strftime("%Y-%m-%d",time.localtime())
         if createDate == pubDate:
           listArray.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'CHINA','QQNET'])
    return listArray
    
def writeMorningQQDailyNews():
    link = 'http://finance.qq.com/focus.htm'
    dbManager = CommonsMysqlUtils._dbManager
    SQL = " DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QQNET' " \
          " AND  NEWSFLAG='STOCK'"
    dbManager.executeUpdateOrDelete(SQL)

    currentArray = crawMorningQQDailyNews(link)
    formatSQL =  'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    dbManager.executeManyInsert(formatSQL,currentArray)
