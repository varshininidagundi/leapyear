read -p "enter a year which u want to check weather year or not : " year

if [ $(($year%4)) -eq 0 ];
then
        if [ $(($year%100)) -ne 0 ];
        then
                if [ $(($year%400)) -ne 0 ];
                then
                        echo " Leap year"
                else
                        echo "not a leap yeAR"
                fi
        else
                echo "leap year"
        fi
else
        echo "not a leap year"
fi

