#! /bin/bash

docker run -v /var/log:/var/log -i --rm nbogojevic/freenom-dynamic $1 $2 $3 $4 -Update -Log /var/log/synology-freenom.log

# Uncomment to collect verbose logs
# docker run -i --rm nbogojevic/freenom-dynamic $1 $2 $3 $4 -Update -Verbose >> /var/log/freenom.log 2>&1