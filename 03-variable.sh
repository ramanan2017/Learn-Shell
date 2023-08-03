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
