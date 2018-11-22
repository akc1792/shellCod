#String checks

str1="hey you!!"
str2="whats up?"
str3=""

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]       # string has length or not
echo $?


[ -z "$str3" ]       # string is null or not , "-z" means null
echo $?


# OUTPUT

# aditya@aditya-Inspiron-3542:~$ sh check_string.sh
# 1          # false = 1
# 0          # true = 0 
# 0
# 0





