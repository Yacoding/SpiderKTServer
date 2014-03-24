import redis  


class CommonsRedisUtils :
    def __init__(self):
        self.host='localhost'
        self.port=6379    


def getRedisConn(host,port):
    return redis.StrictRedis(host=host,port=port)

def getRedisConnByDB(host,port,db):
    return redis.StrictRedis(host=host,port=port,db=db)
