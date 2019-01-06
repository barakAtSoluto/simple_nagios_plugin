#!/bin/bash

exit_code=$(( RANDOM % 4 ))

case $exit_code in
	0) echo "OK"
	;;
	1) echo "WARNING"
	;;	
	2) echo "CRITICAL"
	;;
	3) echo "UNKNOWN"
	;;
	*) echo "UNKNOWN"
	;;
esac

exit $exit_code

