import redis  
import webbrowser

class DataBase :
    def __init__(self):
        self.host='localhost'
        self.port=6379    
    
def getRedisData(name):
    conn = redis.StrictRedis(host='localhost',port=6379)
    returndata =  conn.get(name)
    return returndata

if __name__ == '__main__':
    webbrowser.open_new_tab(getRedisData('linkurl')) 


