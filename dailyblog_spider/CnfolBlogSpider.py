import CnfolBlogSpiderUtils 



def dailyCnfolBlogSpider(linkUrl):
    startContext =  CnfolBlogSpiderUtils.returnStartContext(linkUrl, '<div class="articleListAll">')            
    print startContext


def writeDailyCnfolBlogSpider():
    linkUrl = 'http://new.blog.cnfol.com/zhangping626'
    dailyCnfolBlogSpider(linkUrl)


if __name__=='__main__':
    writeDailyCnfolBlogSpider()











