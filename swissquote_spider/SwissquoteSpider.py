import SwissQuoteImageSpider
import SwissquoteSpiderUtils
import uuid


# final method
def swissquoteTodayNewsSpider(link):
    context = SwissquoteSpiderUtils.openUrl(link)
    startcontext = context
    #rediss = redis.StrictRedis(host='localhost', port=6379)
    #clear database
    #rediss.flushdb()
    resultList = []
    for i in range(len(SwissquoteSpiderUtils.filterContextAllByIteam(context))):
        startIndex =  SwissquoteSpiderUtils.filterContext(startcontext,'<item>')
        endIndex =  SwissquoteSpiderUtils.filterContext(startcontext,'</item>')+len('</item>')
        itemContext =  startcontext[startIndex:endIndex]
        startcontext = startcontext[SwissquoteSpiderUtils.filterContext(startcontext,'</item>')+len('</item>'):]
        
        link = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<link>','</link>')
        ##key = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'isPermaLink="false">','</guid>')
        key = str(uuid.uuid1())     
        imageurl = SwissQuoteImageSpider.filterSwissQuoteImage(link)
        author = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<author>','</author>')
        title = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<title>','</title>')
        description = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<description>','</description>')
        resultList.append([key,link,author,title,description,imageurl])
        
        #writeImage
        #SwissQuoteImageSpider.writeSwissQuoteImage(imageurl);
        
        #ToMakeInfor
        #item = {'link':link,'author':author,'title':title,'description':description,'imageurl':imageurl}
        #print item['link']+'------'+item['title']+'------'+item['description']
        #rediss.set(key+'.swissquote', item)
    return  resultList

def writeSwissquoteTodayNews():
    link = 'http://apps.swissquote.com/rss/zh/DailyForexNews.rss'
    currentResult = swissquoteTodayNewsSpider(link);
    print currentResult
    mysqlConn = SwissquoteSpiderUtils.getMySQLConn()
    mysqlCur = mysqlConn.cursor()
    
    try:
        mysqlCur.execute("DELETE FROM  FOREX_DAILY_NEWS_RESOURCE_TABLE")
        mysqlConn.commit()
    except mysqlConn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        mysqlConn.rollback()
    
    try:
        mysqlCur.executemany('INSERT  INTO  FOREX_DAILY_NEWS_RESOURCE_TABLE (KEYID,LINK,AUTHOR,TITLE,DESCRIPTION,IMAGEURL) VALUES (%s,%s,%s,%s,%s,%s)',currentResult)
        mysqlConn.commit()
    except mysqlConn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        mysqlConn.rollback()    
    
    mysqlCur.close()
    mysqlConn.close()

        
        
        
        
        
        
        
        
        
