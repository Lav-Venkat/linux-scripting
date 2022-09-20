a=10
b=abc
c=true

echo "value of 1 = $a"
echo "value of 1 = $b"
echo "value of 1 = $c"

# Command substitution

DATE=$(date)
echo "Today's date is $DATE"

# Variable from CLI
export x
echo "Value of x = $x"
#Use local property converted into global
