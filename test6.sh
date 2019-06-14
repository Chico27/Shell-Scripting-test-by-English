getSum(){

  local num3=$1
  local num4=$2

  local num=$((num3+num4))

  echo $num
}

num1=5
num2=6

sum=$(getSum num1 num2)
echo "The sum is $sum"
