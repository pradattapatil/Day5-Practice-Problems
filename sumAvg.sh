sum=0
for ((i=0;i<5;i++))
do
DigitValue=$((RANDOM%90+10))
echo $DigitValue
sum=$((sum+DigitValue))
done
echo "Sum=" $sum
A=$((sum/5))
echo "Avg=" $A
