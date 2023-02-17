#How to create calculator using shell script
#!/bin/bash
#installing git in server
sudo yum install git -y
git --version


#calculator
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Choose an operation (+, -, *, /):"
read op

if [ "$op" == "+" ]; then
  result=$((num1 + num2))
elif [ "$op" == "-" ]; then
  result=$((num1 - num2))
elif [ "$op" == "*" ]; then
  result=$((num1 * num2))
elif [ "$op" == "/" ]; then
  result=$((num1 / num2))
else
  echo "Invalid operator."
  exit 1
fi

echo "Result: $result"
