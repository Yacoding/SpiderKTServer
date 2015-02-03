import  time
import  uuid
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
from  selenium import webdriver


def crawFinanceHLDataSource(link):
    currentList = []
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    courrentContext = browsor.find_element_by_class_name('hover')
    print  courrentContext
    #currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','YICAICHINA'])

def writeFinanceHLDataSource():
    link = 'http://www.yicai.com/finance/'
    currentList = crawFinanceHLDataSource(link)

    dbManager = CommonsMysqlUtils._dbManager
    SQL = "DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'YICAICHINA'"
    dbManager.executeUpdateOrDelete(SQL)


    formatSQL = 'INSERT HEADLINE_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    dbManager.executeManyInsert(formatSQL,currentList)


if __name__=='__main__':
    link = 'http://www.yicai.com/'
    crawFinanceHLDataSource(link)