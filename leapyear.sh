read -p "enter a year : " i

       if(( $i% 400 == 0 || $i % 4 == 0 && $i % 100 != 0 ))
        then
                
                echo  $i "is leap year"
         else
                 echo $i " not a leap year"
        fi



