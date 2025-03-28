
echo "1.ODD/EVEN"    
echo "2.REVERSE ORDER"
echo "3.SUM of a number"
echo "Select any of the function to execute"
read num

case $num in  
1)
echo "Enter a number"
read num
if (($num % 2==0))
then
    echo "Entered number is even"
else    
    echo "Entered number is odd"
fi
;;
2)
echo "Enter a number"
read a
rev=0
while ((a > 0))
do
    rem=$((a % 10))
    rev=$((rev*10 +rem))
    a=$((a/10))
done
    echo "$rev"
;;
3)
echo "Enter a number"
read num
sum=0
while((num>0))
do  
    rem=$((num%10))
    sum=$((sum+rem))
    num=$((num/10))
done
    echo "$sum"
;;
    *)
        echo "INVALID!!!"
;;
esac





    

