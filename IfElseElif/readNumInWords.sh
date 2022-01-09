read -p "Enter the number : " num

echo "$num"

if [ $num -eq $(($num%10)) ]
  then
    echo "unit" 
  elif [ $num -eq $(($num%100)) ]
    then
       echo "Ten"
  elif [ $num -eq $(($num%1000)) ]
    then    
       echo "Hundred"
  elif [ $num -eq $(($num%10000)) ]
    then  
       echo "Thousand"
  else
   echo "Enter a correct value between 1 to 1000 "
fi
