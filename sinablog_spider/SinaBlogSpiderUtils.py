import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils

def returnStartContext(link):
    currentContext = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(currentContext,'<div class="articleCell SG_j_linedot1">')
    return startContext

def findAllTarget(context):
    return len(CommonsSpiderUtils.findAllTarget(context,r'<div class="articleCell SG_j_linedot1">')) 

def divisionTarget(startcontext,startfilter,endfilter):
    startIndex = CommonsSpiderUtils.filterContext(startcontext,startfilter)
    endIndex = CommonsSpiderUtils.filterContext(startcontext,endfilter)+len(endfilter)
    return {'targetContext':startcontext[startIndex:endIndex],'nextContext':startcontext[endIndex:]}

def filterContextByTarget(context,startfilter,endfilter):
    return context[CommonsSpiderUtils.filterContext(context,startfilter)+len(startfilter):CommonsSpiderUtils.filterContext(context,endfilter)]

def filtetContextExpertise(context,startfilter,endfilter):
    finterIndex =  CommonsSpiderUtils.filterContext(context,startfilter)
    filterContext = context[finterIndex:]
    return filterContextByTarget(filterContext,startfilter,endfilter)