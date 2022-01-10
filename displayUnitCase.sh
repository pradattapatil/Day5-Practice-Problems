read -p "Enter the number " a;
case $a in
	$(($a%10)))
	echo "Unit";
	;;
        $(($a%100)))
        echo "Ten";
        ;;
        $(($a%1000)))
        echo "Hundred";
        ;;
        $(($a%10000)))
        echo "Thousand";
        ;;
	*)
	echo None
	;;
esac
