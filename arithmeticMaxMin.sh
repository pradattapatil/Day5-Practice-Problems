read -p "Enter first Number:" a
read -p "Enter second Number:" b
read -p "Enter third Number:" c

w=`echo $(($a + $b * $c))`;
x=`echo $(($c + $a / $b))`;
y=`echo $(($a % $b + $c))`;
z=`echo $(($a * $b + $c))`;
echo "a+b*c= " $w
echo "a%b+c= " $y
echo "c+a/b= " $x
echo "a*b+c= " $z

if [ $w -gt $x ]
then
  if [ $w -gt $y ]
  then
    if [ $w -gt $z ]
    then
        echo "$w is maximum";
    else
        echo "$z is maximum";
    fi
  elif [ $y -gt $z ]
  then
      echo "$y is maximum";
  else

      echo "$z is maximum";
  fi
elif [ $x -gt $y ]
then
  if [ $x -gt $z ]
  then
      echo "$x is maximum";
  else
      echo "$z is maximum";
  fi
  elif [ $y -gt $z ]
then
    echo "$y is maximum";
else
    echo "$y is maximum";
fi
if [ $w -lt $x ]
then
  if [ $w -lt $y ]
  then
    if [ $w -lt $z ]
    then
        echo "$w is minimum";
    else
        echo "$z is manimum";
    fi
  elif [ $x -lt $y ]
  then
      echo "$y is minimum";
  else

      echo "$z is minimum";
  fi
elif [ $x -lt $y ]
then
  if [ $x -lt $z ]
  then
      echo "$x is minimum";
  else
      echo "$z is minimum";
  fi
  elif [ $y -lt $z ]
then
    echo "$y is minimum";
else
    echo "$z is minimum";
fi
