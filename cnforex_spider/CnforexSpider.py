import CnforexSpiderUtils

def findForexImage():
    # init connection 
    conn = CnforexSpiderUtils.getCnforexSpiderConn()
    
    #init MySQL Connection 
    mysqlConn = CnforexSpiderUtils.returnMySQLConn()
    mysqlCur = mysqlConn.cursor()
    
    #create data
    defaultLink = 'http://www.cnforex.com/news/tuce/'
    startcontext = CnforexSpiderUtils.returnStartContext('http://www.cnforex.com/news/tuce/')
    targetLen = CnforexSpiderUtils.findAllTarget(startcontext)
    currentResult = []
    for i in range(targetLen):
        targetContext = CnforexSpiderUtils.divisionTarget(startcontext, '<div class="imgModel">', '</div>')
        startcontext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        title = CnforexSpiderUtils.filterContextByTarget(currentcontext, '<p>\r\n                        ', '</p>')
        imageurl = CnforexSpiderUtils.filterContextByTarget(currentcontext, '<img src="', '" />')
        currentlink = CnforexSpiderUtils.filterContextByTarget(currentcontext,'<a href="','">\r\n                        <img')
        #data = {'title':title,'imageUrl':imageurl,'linkImageList':findForexImageList(defaultLink+currentlink)}
        data = {'imageUrl':imageurl,'linkImageList':findForexImageList(defaultLink+currentlink)}
        conn.set(imageurl+'.cnforex',data)
        createdate = CnforexSpiderUtils.returnCreateDate(title)
        if CnforexSpiderUtils.judjeResult(imageurl+'.cnforex')==True:
            currentResult.append([imageurl+'.cnforex',imageurl,title,createdate])
        
    mysqlCur.executemany('INSERT  INTO  whkt_resource_table (ID,IMAGEURL,TITLE,CREATEDATE) VALUES (%s,%s,%s,%s)',currentResult);
    mysqlConn.commit()
    mysqlConn.close();
    mysqlCur.close();
    
        
def findForexImageList(link):
    startcontext = CnforexSpiderUtils.returnImageListStartContext(link)
    targetLen = CnforexSpiderUtils.findAllImageTarget(startcontext)
    returnResult = []
    for i in range(targetLen):
        targetContext = CnforexSpiderUtils.divisionTarget(startcontext, '<div class="large_thumb">', '<div class="large_thumb_border">')
        currentcontext = targetContext['targetContext']
        startcontext = targetContext['nextContext']
        imageUrlContext = CnforexSpiderUtils.filterContextByTarget(currentcontext, '/>', '<div class="large_thumb_border">')
        listImageUrl = CnforexSpiderUtils.filterContextByTarget(imageUrlContext, '<img src="', '" class=')
        imageDescription = CnforexSpiderUtils.filterContextByTarget(imageUrlContext, 'rel="', '" />')
        #returnResult.append({'imageUrl':listImageUrl,'imageDescription':imageDescription})
        returnResult.append({'imageUrl':listImageUrl})
    return returnResult
        
if __name__ == '__main__':
    findForexImage()
    
    