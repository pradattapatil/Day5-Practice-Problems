read -p "Enter a number " a;

if [[ a -lt 10 ]]
then
echo 'The number is unit';
elif [[ a -le 99 && a -gt 9 ]]
then
echo 'The number is ten';
elif [[ a -le 999 && a -gt 99 ]]
then
echo 'The number is Hundred';
elif [[ a -le 9999 && a -gt 999 ]]
then
echo 'The number is Thousand';
else
echo None
fi
