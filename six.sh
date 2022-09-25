#! /bin/bash

vehicle=$1

case $vehicle in 
	"car" )
		echo "rent of $vehicle is 100 dollar" ;;
	"van" )
		echo "rent of $vehicle is 250 dollar" ;;
	"bicycle" )
		echo "rent of $vehicle is 50 dollar" ;;
	"truck" )
		echo "rent of $vehicle is 150 dollar" ;;
	* )
		echo "Unknown vehicle" ;;
esac