#Prepare the Aray
$array = 0..9

# Passing the input char array to the get-random, to get the random char
$SingleRandomChar = get-random -input $array

# With count, for example 2 char
$DoubleRandomChar = get-random -input $array -Count 2

#Print
$SingleRandomChar 
$DoubleRandomChar -join '' 

