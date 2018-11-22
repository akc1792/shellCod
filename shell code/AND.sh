# AND operator

echo "Enter a number between 50 and 100: \c"
read num
if [ $num -le 100 -a $num -ge 50 ]      # "-a" means AND operator
then
          echo "You are within limits."
else
          echo "You are out of limits."
fi


# OUTPUT:

# aditya@aditya-Inspiron-3542:~$ sh AND.sh
# Enter a number between 50 and 100: 55
# You are within limits.
# aditya@aditya-Inspiron-3542:~$ sh AND.sh
# Enter a number between 50 and 100: 199
# You are out of limits.
# aditya@aditya-Inspiron-3542:~$ sh AND.sh
# Enter a number between 50 and 100: 100
# You are within limits.
# aditya@aditya-Inspiron-3542:~$ sh AND.sh
# Enter a number between 50 and 100: 50
# You are within limits.
# aditya@aditya-Inspiron-3542:~$ sh AND.sh
# Enter a number between 50 and 100: 89
# You are within limits.
