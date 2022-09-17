echo "car"
echo "bus"
echo "cycle"

echo -e "choose one on of the following vehicle to know the rent of it for your trip: \c"

read vehicle
case $vehicle in 
"car") echo "$vehicle price is 10 per day" ;;
"bus") echo "$vehicle price is 20 per day" ;;
"cycle") echo "$vehicle price is 5 per day" ;;
*) echo "you havent selected any vehicle" ;;
esac