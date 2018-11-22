# ONLY FOR INTEGERS #


# Math On Integers Using 'expr'
## ARITHMETIC OPERATION'S

a=30 b=15

echo `expr $a + $b` 
echo `expr $a - $b`
echo `expr $a \* $b`          # in multiplication we have to use backward slash " \ " coz we can't use star " * " alone its mean               
echo `expr $a / $b`           # meaning ll be different " * " means all files..
echo `expr $a % $b`

# OUTPUT #
# aditya@aditya-Inspiron-3542:~$ sh ss8.sh 
#  45             # ADDTION #
#   15            # SUBTRACTION #
#   450           # MULTIPLICATION # 
#  2              # DIVISION #
#   0             # MODULAR #


#Operator Precedence
# first preference: * / %     # second: + -
a=30 b=15 c=2 d=5
echo `expr $a \* \( $b + $c \) / $d`     # OUTPUT: 102          # Space needed for every symbols. #  \(    \) this is escape we r using before symbol like multiplication.
echo `expr $a \* $b + $c / $d`           # OUTPUT: 450
echo `expr $a / $b + $c \* $d`           # OUTPUT: 12

