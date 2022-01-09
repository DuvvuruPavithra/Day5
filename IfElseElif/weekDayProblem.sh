read -p "Enter the number :" DaysInWeek

echo "$DaysInWeek"

if [ "$DaysInWeek" == "1" ]
 then
  echo "Sunday"

elif [ "$DaysInWeek" == "2" ]
 then 
   echo "Monday"

elif [ "$DaysInWeek" == "3" ]
 then
  echo "Tuesday"

elif [ "$DaysInWeek" == "4" ]
 then
   echo "Wednesday"

elif [ "$DaysInWeek" == "5" ]
 then
  echo "Thursday"

elif [ "$DaysInWeek" == "6" ]
 then
   echo "Friday"

elif [ "$DaysInWeek" == "7" ]
 then
  echo "Saturday"
  exit 
else 
 echo "Enter a number between 1 to 7 "   
fi



