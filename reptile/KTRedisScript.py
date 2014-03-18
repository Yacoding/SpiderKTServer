import redis  


class DataBase :
    def __init__(self):
        self.host='localhost'
        self.port=6379    
    
def getRedisData(name):
    conn = redis.StrictRedis(host='localhost',port=6379)
    returndata =  conn.get(name)
    return returndata

if __name__ == '__main__':
    dirt =  getRedisData('8105ddce-3f39-43c2-bb74-9bc79e699ec4')
    print dirt


