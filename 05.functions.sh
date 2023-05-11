## declare a function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments  - $*
  echo No of Arguments - $#
  echo value of a = $a
  b=200
}


## main programm
## call a function
xyz 123 456
echo value of b - $b