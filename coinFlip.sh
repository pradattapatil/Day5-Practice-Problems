
a=$((RANDOM))
echo $a
b=$(($a%2))
if [ $b -eq 0 ]
then
     echo "Head"
else
     echo "Tail"
fi


