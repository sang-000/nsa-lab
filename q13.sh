echo "Enter the basic salary"
read basic

if(( basic < 1500 ))
then
    HRA=$(( basic * 10 / 100 ))
    DA=$(( basic * 90 / 100 ))
    gross=$(( basic + HRA + DA ))
    
else
    HRA=500
    DA=$(( basic * 98/100 ))
    gross=$(( basic + HRA + DA ))
    
fi
echo $gross
