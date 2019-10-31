import os
result = os.popen("curl http://thespartanpoker.com/smsc?PHONE=9999888800").read()
print result
