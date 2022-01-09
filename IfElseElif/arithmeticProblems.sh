a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))

d=$(($a+$b*$c))
e=$(($a%$b+$c))
f=$(($c+$a/$b))
g=$(($a*$b+$c))

max=$d
min=$d

for i in $e $f $g 
do
echo $i
        if [[ $max -lt $i ]]
         then
        max=$i 
        fi

      if [[ $min -gt $i ]]
       then
       min=$i
      fi
done  
echo "The maximum value is: " $max
echo "The minimum value is: " $min 
