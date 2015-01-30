import time
import datetime

class CommonsTimeUtils():

    def initBeforeDayTime(self):
        now_time = datetime.datetime.now()
        befor_time = now_time + datetime.timedelta(days=-1)
        yes_time_format = befor_time.strftime('%Y-%m-%d')
        return yes_time_format

    def initNowTime(self):
        return  time.strftime("%Y-%m-%d %X",time.localtime())
