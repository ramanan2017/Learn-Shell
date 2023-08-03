a=10

#Both are same
echo a is $a
echo a is ${a}

#Substituion Variable
## Command Substitution
DATE=$(date)

echo Today Date is $DATE

## Arithmetic Substitution
ADD=$(( 2+2 ))
echo ADD of 2+2 = $ADD

# Access environment variables
echo Username - $USER  # in here will print centos which is come from env

echo Env Var abc - $abc  # you have to export to get output  Like export abc=100 then run bash like bash 03-variable.sh

