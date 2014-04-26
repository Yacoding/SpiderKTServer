import SwissQuoteImageSpider
import SwissquoteSpiderUtils


# final method
def swissquoteTodayNewsSpider(link):
    context = SwissquoteSpiderUtils.openUrl(link)
    startcontext = context
    #rediss = redis.StrictRedis(host='localhost', port=6379)
    #clear database
    #rediss.flushdb()
    resultList = []
    for i in range(len(SwissquoteSpiderUtils.filterContextAllByIteam(context)) ):
        startIndex =  SwissquoteSpiderUtils.filterContext(startcontext,'<item>')
        endIndex =  SwissquoteSpiderUtils.filterContext(startcontext,'</item>')+len('</item>')
        itemContext =  startcontext[startIndex:endIndex]
        startcontext = startcontext[SwissquoteSpiderUtils.filterContext(startcontext,'</item>')+len('</item>'):]
        
        link = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<link>','</link>')
        key = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'isPermaLink="false">','</guid>')
        print link 
        imageurl = SwissQuoteImageSpider.filterSwissQuoteImage(link)
        author = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<author>','</author>')
        title = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<title>','</title>')
        description = SwissquoteSpiderUtils.filterContextByTarget(itemContext,'<description>','</description>')
        print imageurl
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
    conn = SwissquoteSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    cursor.executemany('INSERT  INTO  DAILY_NEWS_RESOURCE_TABLE (KEYID,LINK,AUTHOR,TITLE,DESCRIPTION,IMAGEURL) VALUES (%s,%s,%s,%s,%s,%s)',currentResult)
    conn.commit()
    cursor.close()
    conn.close()


if __name__ == '__main__':
    writeSwissquoteTodayNews()
              
        
        
        
        
        
        
        
        
        
