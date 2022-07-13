#!/usr/bin/bash


case $1 in
	start)
		echo "Service is started"
		sleep 20
		echo "Wow! I got up!"
	;;

	stop)
		echo $$
		echo "Service was stoped"
	;;

	restart)
		echo "Service was stoped"
		echo "Service is restarted"
		echo "Input parameter: "
		read var
		./my_script.sh $var
	;;
esac
