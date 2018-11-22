echo "Enter a number between 10 and 20: \c"
read num
if [ $num -lt 10 ]                               # "-lt" means "less than"  AND give gap both side [    ] inside the brackets, see syntax
then
       echo "this number is less that 10."
elif [ $num -gt 20 ]                             # "gt" means greater than
then 
       echo "this number is greater than 20"
else 
       echo "don't know the range"
fi



# OUTPUT



# aditya@aditya-Inspiron-3542:~$ sh check_num.sh
# Enter a number between 10 and 20: 5
# this number is less that 10.
# aditya@aditya-Inspiron-3542:~$ sh check_num.sh
# Enter a number between 10 and 20: 22
# this number is greater than 20
# aditya@aditya-Inspiron-3542:~$ sh check_num.sh
# Enter a number between 10 and 20: 15
# don't know the range
# aditya@aditya-Inspiron-3542:~$ sh check_num.sh
# Enter a number between 10 and 20: 20
# don't know the range
# aditya@aditya-Inspiron-3542:~$ sh check_num.sh
# Enter a number between 10 and 20: 10
# don't know the range


# NOTES 

# "-eq" means "equal to"
# "-le" means "less that and equal to"
# "-ge" means "greater than  and equal to"
# "-ne" means "not equal"
