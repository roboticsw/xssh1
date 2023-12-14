#!/bin/bash
source /app/config.sh

service ssh start
service nginx start

echo "set ngrok token: $NGROK_TOKEN"
ngrok authtoken $NGROK_TOKEN
echo "start ngrok service"
ngrok tcp 22 --log=stdout > ngrok.log
/app/cpolar authtonken Y2U5MmU3M2MtZDdhMS00YTFmLTlkYzQtODlmZmExZjhlZDVm
/app/cpolar tcp 22
