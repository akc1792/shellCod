# Positional Parameters

# permission given some paritcular ppl

chmod 744 $1
ls -l $1


# aditya@aditya-Inspiron-3542:~$ ls
# aditya     Downloads             Music     sem 5   ss5.sh             Videos
# d          end                   Pictures  ss1.sh  Templates                    # color of ss1.sh is changed coz we changed the permission..
# dbmslab1   extra                 Public    ss2.sh  test1
# Desktop    files in python       sample    ss3.sh  test.Z
# Documents  machine-learning-ex1  sample2   ss4.sh  Untitled Document
# aditya@aditya-Inspiron-3542:~$ sh ss5.sh ss1.sh
# -rwxr--r-- 1 aditya aditya 54 Oct  2 11:42 ss1.sh
# just above line is a output , there time is given which is create time ss1.sh file and check it permission now as 744. & $1 $2 $3... is built in shell scripting.

############################################################################################################################################

# "SET" function

# aditya@aditya-Inspiron-3542:~$ set my name is aditya kumar
# aditya@aditya-Inspiron-3542:~$ echo $1
# my
# aditya@aditya-Inspiron-3542:~$ echo $2
# name
# aditya@aditya-Inspiron-3542:~$ echo $3
# is
# aditya@aditya-Inspiron-3542:~$ echo $4
# aditya
# aditya@aditya-Inspiron-3542:~$ echo $5
# kumar
# aditya@aditya-Inspiron-3542:~$ set where are you from         # after again define "set" variables ( $1 $2...) vale ll be changed.
# aditya@aditya-Inspiron-3542:~$ echo $1
# where
# aditya@aditya-Inspiron-3542:~$ echo $2
# are
# aditya@aditya-Inspiron-3542:~$ echo $3
# you
# aditya@aditya-Inspiron-3542:~$ echo $4
# from
# aditya@aditya-Inspiron-3542:~$ echo $5                      # after completing all the string then nothing ll be printed.

# aditya@aditya-Inspiron-3542:~$ 

