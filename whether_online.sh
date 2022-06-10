wget -q --spider -t 1 --timeout=5 baidu.com

if [ $? -eq 0 ]; then
    echo "Online"
else
    echo "Offline"
    BASEDIR=$(cd $(dirname $0) && pwd)
    echo "Script location: ${BASEDIR}"
	sh ${BASEDIR}/autoauth.sh
fi
