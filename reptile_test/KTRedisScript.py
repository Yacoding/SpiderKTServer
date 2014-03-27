import redis  


class DataBase :
    def __init__(self):
        self.host='localhost'
        self.port=6379    


def getRedisConn(host,port):
    return redis.StrictRedis(host=host,port=port)

def getRedisConnByDB(host,port,db):
    return redis.StrictRedis(host=host,port=port,db=db)
    
def getRedisData(name):
    conn = getRedisConn('localhost',6379)
    returndata =  conn.get(name)
    return returndata

if __name__ == '__main__':
    conn = getRedisConn('localhost',6379)
    for i in  range(len(conn.keys())):
        print conn.keys()[i]
        print conn.get(conn.keys()[i])
    
    #str change to dirt
    #print dirt
    #currentDirt = eval(dirt)
    #print currentDirt['description']
    #print currentDirt['title']
    


