read -p "Enter any nuber : " num

case $num in

            $(($num%10)) )
            echo "unit"
            ;;

            $(($num%100)) )
            echo "Ten"
            ;;

            $(($num%1000)) )
            echo "Hundred"
            ;;

            $(($num%10000)) )
            echo "Thousand"
            ;;
   
esac;
