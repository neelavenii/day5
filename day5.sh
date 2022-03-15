echo "add two numbers in shell script:"
echo "Enter dice1 number:"
read dice1
echo "Enter dice2 number:"
read dice2
sum=$(( $dice1 + $dice2 ))
echo "SUM OF $dice1 and $dice2 is:" $sum
