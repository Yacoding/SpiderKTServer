from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils
import CommonsTimeUtils
import uuid

def dailyCnfolBlogSpider(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    resultList = browsor.find_elements_by_class_name('ArticleBox')
    listArray = []
    count = 1
    for div in  resultList:
        descriptContext = div.find_element_by_class_name('strContent').text
        titleHtml = div.find_element_by_tag_name('h2').find_element_by_tag_name('a')
        title = titleHtml.text
        linkUrl = titleHtml.get_attribute('href')
        if(count ==1):
            pubtime =  CommonsTimeUtils.initNowTime()
        else:
            pubtime =  CommonsTimeUtils.initBeforeDayTime()
        count +=1
        listArray.append([id,title,linkUrl,pubtime,''])
    return listArray



def writeDailyCnfolBlogSpider():
    linkUrl = 'http://new.blog.cnfol.com/zhangping626'
    print(dailyCnfolBlogSpider(linkUrl))


if __name__=='__main__':
    writeDailyCnfolBlogSpider()











