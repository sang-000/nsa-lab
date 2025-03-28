#Write a shell script that accepts any year from the keyboard and determine whether the year is a 
#leap year or not.
echo "Enter a year"
read yr

if(((yr%4==0 && yr%100!=0) | (yr%400==0)))
then 
    echo "Entered year is a leap year"
else    
    echo "Not a leap year"
fi