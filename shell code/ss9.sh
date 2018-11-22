# FLOATING AIRTHMETIC OPERATION

a=10.5
b=3.5

c=`echo $a + $b | bc`     # | bc is used for system
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`
echo $c $d $e $f

# OUTPUT

# aditya@aditya-Inspiron-3542:~$ sh ss9.sh 
# 14.0 7.0 36.7 3                 # ANSWER

# important don't use space just after '=' this symbols "c =" this is worng ,, use like this "c=" 

