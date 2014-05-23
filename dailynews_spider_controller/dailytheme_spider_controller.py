import sys
sys.path.append('../themenews_spider/')
import CompanyNewsSpider
import ImportantNewsSpider
import ThemeNewsSpider

def  crawThemeNews():
    # CRAW THE IMPORT NEWS
    ImportantNewsSpider.writeCompanyNews()
    
    #CRAW THE COMPANY NEWS
    CompanyNewsSpider.writeCompanyNews()
    
    #CRAW THE THEME NEWS
    ThemeNewsSpider.writeThemeDailyNews()
    
if __name__ == '__main__':
    crawThemeNews()   