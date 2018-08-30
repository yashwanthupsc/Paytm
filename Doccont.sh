#!/bin/bash
cont_count=$1
echo "creating $cont_count containers"
sleep 2;
for i in `seq $cont_count`
do
	echo "================================"
	echo "creating www.Paytm$i conatiner.."
        sleep 1
        docker run --name www.paytm$i -d -it -rm yashwanthupsc/jenkins /bin/bash
        echo "www.paytm$i container has been created"
        echo "======================================="
done
