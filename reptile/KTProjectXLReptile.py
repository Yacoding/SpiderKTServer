
import urllib
import re
 
def  openUrl(webHttp):
    urlopen  = urllib.urlopen(webHttp) 
    context = urlopen.read()
    return  context

context = openUrl('http://blog.sina.com.cn/s/articlelist_1284139322_0_1.html')

pattern = re.compile(r'<span class="atc_title">  </span>')
filterContexts = re.findall(pattern, context)

for  filterContext  in filterContexts:
    print filterContext
  
  
  

    