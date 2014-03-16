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
    print  getRedisData('16a525f2-a3d1-467f-9b02-5ee619630696').decode('utf-8')


