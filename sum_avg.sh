echo "Enter 4 numbers"
read a b c d

sum=$(expr $a+$b+$c+$d|bc)
echo $sum

((prod=a*b*c*d))
echo $prod

avg=$(expr $sum/4|bc -l)
echo $avg


#Write a program to check whether a number entered is odd or even.
echo "Enter a number"
read num
if (($num % 2==0))
then
    echo "Entered number is even"
else    
    echo "Entered number is odd"
fi

#b) Write a shell script to print given number in reverse order
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
    

#Write a shell script to print sum of all digits of a given number
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





