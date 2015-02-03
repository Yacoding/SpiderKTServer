import  time
import  uuid
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
from  selenium import webdriver

def  crawCXFinanceHLDataSource(link):
    currentList = []
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    imageDiv = browsor.find_element_by_class_name('pic')
    linkUrl = imageDiv.find_element_by_tag_name('a').get_attribute('href')
    imageUrl = imageDiv.find_element_by_tag_name('img').get_attribute('src')
    title = browsor.find_element_by_class_name('topNews').find_element_by_tag_name('dt').text
    pubDate = time.strftime("%Y-%m-%d %X",time.localtime())
    descriptContext = browsor.find_element_by_class_name('txt').find_element_by_tag_name('p').text
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','CAIXINCHINA'])
    return currentList


def  writeCXFinanceHLDataSource():
     link = 'http://economy.caixin.com/'
     currentList = crawCXFinanceHLDataSource(link)

     dbManager = CommonsMysqlUtils._dbManager
     SQL = "DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'CAIXINCHINA'"
     dbManager.executeUpdateOrDelete(SQL)


     formatSQL = 'INSERT HEADLINE_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
     dbManager.executeManyInsert(formatSQL,currentList)
