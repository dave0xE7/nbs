netdiscover -i eth0 -P > netdiscover.data &
sleep 10
killall netdiscover
echo "hallo klaus"
