import sys
sys.path.append('../themenews_spider/')
import CompanyNewsSpider
import ImportantNewsSpider
import ThemeNewsSpider
import YiCaiCompanyNewsSpider
import PwThemeNewsSpider
import CriCompanyNewsSpider

def  crawThemeNews():
    # CRAW THE IMPORT NEWS
    print '----START CRAW THE IMPORT NEWS----'
    ImportantNewsSpider.writeCompanyNews()
    
    #CRAW THE COMPANY NEWS
    print '----START CRAW THE COMPANY NEWS----'
    CompanyNewsSpider.writeCompanyNews()
    
    #CRAW THE THEME NEWS
    print '----START CRAW THE THEME NEWS----'
    ThemeNewsSpider.writeThemeDailyNews()
    
    #CRAW THE YICAI NEWS
    print '----START CRAW THE YICAI NEWS----'
    YiCaiCompanyNewsSpider.writeYiCaiCompanyNews()
    
    #CRAW THE PWTHEME NEWS
    print '----START CRAW THE PWTHEME NEWS----'
    PwThemeNewsSpider.writeDailyThemeNews()
    
    #CRAW THE CRICOMPANY NEWS
    print '----START CRAW THE CRICOMPANY NEWS----'
    CriCompanyNewsSpider.writeDailyThemeNews()
    
if __name__ == '__main__':
    crawThemeNews()   