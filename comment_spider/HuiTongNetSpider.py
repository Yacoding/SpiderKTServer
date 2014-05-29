import HuiTongNetSpiderUtils
import time
import uuid

def crawDailyComments(link):
    startContext = HuiTongNetSpiderUtils.returnStartContext(link,'<div class="list_content">')
    filterContext = HuiTongNetSpiderUtils.filterContextByTarget(startContext,
                     '<div class="list_content">','<div class="list_flip">')
    templinkUrl = ''
    temptitle = ''
    tempDate=''
    linkWeb = 'http://www.fx678.com'
    currentList = []
    i = 1
    while  i< 9 :
        if i%2 ==0:
            divideContext =HuiTongNetSpiderUtils.divisionTargetIncludeContext(filterContext,
                                            '<div class="list_content01 ">','<div class="list_content01 bggrey">')
        else:
            divideContext = HuiTongNetSpiderUtils.divisionTargetIncludeContext(filterContext,
                                            '<div class="list_content01 bggrey">','<div class="list_content01 ">')
        targetContext = divideContext['targetContext']
        filterContext = divideContext['nextContext']
        
        if i%2 !=0:
            templinkUrl = linkWeb+HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'<a href="','.html"')+'.html'
            temptitle = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,'target="_blank">','</a>')
            tempDate = HuiTongNetSpiderUtils.filterContextByTarget(targetContext,
                                                '<div class="list_content01_titler">',' </div>')
            currentYear = str(time.strftime('%Y',time.localtime(time.time())))
            tempDate = currentYear+'-'+tempDate.replace('/','-')
        if i%2 ==0:
            currentContext = HuiTongNetSpiderUtils.filterAfterContext(targetContext,'<div class="list_content01_content">')
            descriptContext = HuiTongNetSpiderUtils.filterContextByTarget(currentContext,'target="_blank">','</a>')
            descriptContext = HuiTongNetSpiderUtils.removeSpecialCharacter(descriptContext)
            currentList.append([str(uuid.uuid1()),templinkUrl,temptitle,tempDate,descriptContext,'FOREX','FX678'])
        i += 1
        #print targetContext
    return currentList
    

def writeDailyComments():
    link = 'http://www.fx678.com/news/forex/scpl.html'
    currentList = crawDailyComments(link);
    conn = HuiTongNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_NEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FX678'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT COMMENTS_NEWS_RESOURCE_TABLE (KEYID,LINKURL,TITLE,PUBDATE,DESCRIPTCONTEXT,COMMENTFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()

if __name__ =='__main__':
    writeDailyComments()  
    
    