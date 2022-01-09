echo "1-  Feet to Inch"
echo "2-  Feet to Meter"
echo "3-  Inch to Feet"
echo "4-  Meter to Feet"

read -p "Enter your choice from the above " ch

case $ch in  


1) 
 read -p "Enter the length : " feet
 inch=$(($feet*12))
 echo  "$feet feet = $inch inch"
 ;;

2)
 read -p "Enter the length : " feet
 meter=$(( ($feet*3048)/10000))
 echo "$feet feet = $meter meter "
 ;;

3)
 read -p "Enter the length : " inch
 feet=$(( ($inch*83333)/1000000))
 echo "$inch inch = $feet feet "
 ;;

4)
 read -p "Enter the length : "  meter
 feet=$(( ($meter*328084)/100000))
 echo "$meter meter = $feet feet "
 ;;

esac;
