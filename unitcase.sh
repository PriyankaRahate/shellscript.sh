#!/bin/bash -x
echo "Read a Number 1,10,100,1000,etc and display unit,ten,hundred.."
function caseUnitTens(){
read -p " Enter the Number : " Number
case $Number in
1 )
echo " Unit" ;;
10 )
echo " Ten" ;;
100 )
echo " Hundred" ;;
1000 )
echo " Thousand" ;;
10000 )
echo " Ten Thousand" ;;
* )

echo " Invalid input" ;;
esac
}
caseUnitTens
echo
echo

