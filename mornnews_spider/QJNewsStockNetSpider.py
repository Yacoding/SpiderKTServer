from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import time
import uuid


def crawMorningQJDailyStockNews(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_elements_by_class_name('yw')
    listArray = []
    for div in  resultList:
        linkUrl = div.find_element_by_tag_name('dt').find_element_by_tag_name('a').get_attribute('href')
        imageUrl = div.find_element_by_tag_name('dt').find_element_by_tag_name('img').get_attribute('src')
        title = div.find_element_by_class_name('title').text
        pubDate = time.strftime("%Y-%m-%d",time.localtime())
        descriptContext = div.find_element_by_class_name('hui').text
        listArray.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'STOCK','QJNET'])
    return listArray



def writeMorningQJDailyStockNews():
    link = 'http://www.p5w.net/'
    dbManager = CommonsMysqlUtils._dbManager
    SQL = " DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QJNET' " \
          " AND  NEWSFLAG='STOCK'"
    dbManager.executeUpdateOrDelete(SQL)

    currentArray = crawMorningQJDailyStockNews(link)
    formatSQL =  'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    dbManager.executeManyInsert(formatSQL,currentArray)


if __name__=='__main__':
    writeMorningQJDailyStockNews()
