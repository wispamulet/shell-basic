#! /bin/bash

getDate() {
  date

  return
}

getDate

name="y_ly"

localName() {
  local name="local name"
  return
}

localName

echo "$name"

getSum() {
  local num1=$1
  local num2=$2

  local sum=$(($1 + $2))
  echo $sum
}

num3=3
num4=4

sum=$(getSum $num3 $num4)
echo "The sum is $sum"
