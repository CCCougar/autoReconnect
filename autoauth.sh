#!/bin/bash

# 上网账号
USER="youraccount"
# 上网密码
PASS="yourpassword"

# 直接传POST登录 -- 仅适用于计算机学科楼（计算机学科楼有线连接后跳出的登录界面IP为：192.168.168.168）
curl -s 'http://192.168.168.168/0.htm' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' -H 'Referer: http://192.168.168.168/0.htm' -H 'Content-Type: application/x-www-form-urlencoded' -H 'Connection: keep-alive' --data 'DDDDD='$USER'&upass='$PASS'&0MKKey=%B5%C7%C2%BC+Sign+in&v6ip='
