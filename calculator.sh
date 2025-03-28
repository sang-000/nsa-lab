echo "Enter 4 numbers"
read a b c d

# ((sum=a+b+c+d))
# echo $sum

# sum=$(echo $a+$b+$c+$d|bc)
# echo "$sum"


sum=$(expr $a+$b+$c+$d|bc)
echo $sum

((prod=a*b*c*d))
echo $prod

avg=$(expr $sum/4|bc -l)
echo $avg

avg=$(expr "scale=2 $sum/4"|bc -l)
echo $avg




