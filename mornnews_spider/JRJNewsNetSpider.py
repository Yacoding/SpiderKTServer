from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import re
import time
import uuid


def crawMorningJRJDailyNews(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_element_by_id('Big_Pics1').find_elements_by_class_name('diss')
    listArray = []
    for div in  resultList:
        linkUrl = div.find_element_by_tag_name('a').get_attribute('href')
        imageUrl = div.find_element_by_tag_name('img').get_attribute('src')
        title  =div.find_element_by_class_name('xh_dis').find_element_by_class_name('f16 white').text
        print title
    return listArray



def writeMorningJRJDailyNews():
    link = 'http://finance.jrj.com.cn/'
    dbManager = CommonsMysqlUtils._dbManager
    SQL = " DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'JRJNET' " \
          " AND  NEWSFLAG='STOCK'"
    dbManager.executeUpdateOrDelete(SQL)

    currentArray = crawMorningJRJDailyNews(link)
    formatSQL =  'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    #dbManager.executeManyInsert(formatSQL,currentArray)


if __name__=='__main__':
    writeMorningJRJDailyNews()
