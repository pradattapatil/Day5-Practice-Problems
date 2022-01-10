
echo a.
echo "1feet= 12 inch"
inch=42
echo "42 inch= ? feet"
y=$((inch/12))
echo "value in feet:" $y



echo b.
l=60
b=40
echo "length = " $l feet
echo "width = " $b feet
z=`echo $l | awk '{ print $l*0.3048 }'`;
echo "Length in meter=" $z
x=`echo $b | awk '{ print $b*0.3048 }'`;
echo "Width in meter=" $x





echo c.
l=60
b=40
n=25
echo "length = " $l feet
echo "width = " $b feet
echo "Total plots = " $n
z=`echo $l $b $n | awk '{ print $1*$2*$3/43560 }'`;
echo "Total plots Area in Acers=" $z


