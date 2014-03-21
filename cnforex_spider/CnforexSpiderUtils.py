import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils

class  CnforexSpiderUtils:
    def __init__(self):
        self.server = 'localhost'

def  returnStartContext(link):
    context = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(context,'<div class="imgModel">')
    return startContext

def findAllTarget(context):
    return len(CommonsSpiderUtils.findAllTarget(context,r'<div class="imgModel">'))  


def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]
