while true
do
	echo "filling database"
	curl --data "login=filldata&lat=42&lng=-77" localhost:3000/sendLocation
done
