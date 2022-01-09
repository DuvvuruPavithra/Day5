read -p "Enter the number:"

a=$((RANDOM%900+100));
b=$((RANDOM%900+100));
c=$((RANDOM%900+100));
d=$((RANDOM%900+100));
e=$((RANDOM%900+100));

max=$a
min=$b

for i in $b $c $d $e
do
echo $i
        if [[ $max -lt $i ]];
         then
        max=$i 
        fi

      if [[ $min -gt $i ]];
       then
       min=$i
      fi
done  

echo "The maximum value is: " $max
echo "The minimum value is: " $min 
