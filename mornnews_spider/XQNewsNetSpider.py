from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import re
import time
import uuid


def crawXQNewsNetDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_elements_by_class_name('list_item')
    listArray = []
    for div in  resultList:
        title = div.find_element_by_class_name('list_item_tit').text
        linkUrl = div.find_element_by_class_name('list_item_tit').find_element_by_tag_name('a').get_attribute('href')
        imageDiv = div.find_element_by_class_name('list_item_pic').find_element_by_tag_name('img')
        imageUrl = imageDiv.get_attribute('src')
        descriptContext = div.find_element_by_class_name('list_item_desc').text
        createDate = div.find_element_by_class_name('item_time_source') .text
        pubDate = time.strftime("%Y-%m-%d %X",time.localtime())
        unicodeText = createDate[:len(pubDate)-6]
        if not re.match('^[0-9]',unicodeText):
           listArray.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'STOCK','XQNET'])
    return listArray

def writeXQNewsNetDataSource():
    link = 'http://xueqiu.com/today/us'
    dbManager = CommonsMysqlUtils._dbManager
    SQL = " DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE " \
          " WHERE  SOURCEFLAG = 'XQNET' AND  NEWSFLAG='STOCK'"
    dbManager.executeUpdateOrDelete(SQL)

    currentArray = crawXQNewsNetDataSource(link)
    formatSQL = 'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) ' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    dbManager.executeManyInsert(formatSQL,currentArray)

if __name__ == '__main__':
    writeXQNewsNetDataSource()