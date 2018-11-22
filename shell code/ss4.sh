# aditya@aditya-Inspiron-3542:~$ a=25
# aditya@aditya-Inspiron-3542:~$ echo $a
# 25
# aditya@aditya-Inspiron-3542:~$ a="hello world"
# aditya@aditya-Inspiron-3542:~$ echo $a
# hello world
# aditya@aditya-Inspiron-3542:~$ 

# no need of define int,char such type of things

#####################################################################################################################################

#THIS IS A FILE TAKES A FINLE NAME AS A ARGUMENTS AND RENAME IT.
echo "provide a file name"
read fname
mv $1 $fname
cat $fname

#comments
# aditya@aditya-Inspiron-3542:~$ cat > start
# this is a start file
# aditya@aditya-Inspiron-3542:~$ sh ss4.sh start
# provide a file name
# end 
# this is a start file
# aditya@aditya-Inspiron-3542:~$ ls
# aditya     Downloads             Music     sem 5   Templates
# d          end                   Pictures  ss1.sh  test1
# dbmslab1   extra                 Public    ss2.sh  test.Z
# Desktop    files in python       sample    ss3.sh  Untitled Document
# Documents  machine-learning-ex1  sample2   ss4.sh  Videos

# see carefully there is no "start" file now , only end file is there


