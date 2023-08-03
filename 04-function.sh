greeting(){
  echo Hello, Good Morning Ram
  echo Welcome to DevOps Training
  return 10       # will return 10
  echo Good to Have you hear
}

greeting
echo Function Exit Status - $?


# Function have its own special variable

input() {
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments- $*
  echo No of Arguments - $#
}

input abc 1234
