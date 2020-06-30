#! /bin/bash

read -p "How old are you? " age

if [ $age -ge 16 ]; then
  echo "You can drive"
elif [ $age -eq 15 ]; then
  echo "You can drive next year"
else
  echo "You can't drive"
fi

read -p "Enter a number: " number

if ((number > 10)); then
  echo "Your number is greater than 10"
elif ((number < 10)); then
  echo "Your number is less than 10"
else
  echo "Your number equals 10"
fi

if ((((number % 2)) == 0)); then
  echo "It's even"
else
  echo "It's odd"
fi

if ((((number > 10)) && ((number < 20)))); then
  echo "It's between 10 and 20"
fi
