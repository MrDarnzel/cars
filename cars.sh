#! /bin/bash
#cars.sh
#DJ Levy

stop = "no"

while [ continue = "no" ]
do
echo "1. Enter your  car"
echo "2. list of cars"
echo "Q. Quit"


read INPUT

case $INPUT in
        1) echo "Enter in car year: "
           read YEAR
           echo "Enter in the make of the car: "
           read MAKE
           echo "Enter the model of the car: "
           read MODEL
           echo "$YEAR $MAKE $MODEL" >> My_old_cars
           ;;

        2) sort My_old_cars
        ;;

        Q) echo "Goodbye"
           stop = "yes"
           break
           ;;
esac

done
