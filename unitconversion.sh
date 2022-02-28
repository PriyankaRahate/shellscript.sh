#!/bin/bash -x
echo "Write a program that takes User input and does unit Conversion of different length
units"
function unitConversion(){
echo " 1. Feet to inch 3.inch to Feet"
echo " 2. Feet to meter 4.Meter to feet"
read -p " Enter your choice : " option
m=0.305
i=3.280
case $option in
1 )
read -p " Enter the number in Feet : " feet
echo " " "$(( $feet * 12 )) inches" ;;
2 )
read -p " Enter the number in Feet : " feet
echo " " "scale=2;$feet * $m " | bc ;;
3 )
read -p " Enter the number in Inch : " inch
echo " " "scale=2;$inch / 12" | bc ;;
4 )
read -p " Enter the number in meter : " meter
echo " " "scale=3;$meter * $i " | bc ;;
* )
echo " Invalid input"

esac
}
unitConversion
echo
echo


