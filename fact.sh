#4 Write a shell script to find the factorial of a number
echo "Enter a number"
read num
fact=1

for((i=1;i<=num;i++))
do
    fact=$((fact*i))
done
    echo "$fact"