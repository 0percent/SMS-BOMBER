import os
result = os.popen("curl http://thespartanpoker.com/smsc?PHONE=8369516809").read()
print result