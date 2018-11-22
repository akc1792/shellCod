# aditya@aditya-Inspiron-3542:~$ who
# aditya   tty7         2017-10-02 00:37 (:0)

###########################################################################

# Rename a file to file.name
# where name as a login name of the user excuting the script.

name=$1
set `who`
mv $name $name.$1


# aditya@aditya-Inspiron-3542:~$ cat > test
# my name is aditya kumar
# aditya@aditya-Inspiron-3542:~$ cat test
# my name is aditya kumar
# aditya@aditya-Inspiron-3542:~$ who            # about terminal
# aditya   tty7         2017-10-02 00:37 (:0)
# aditya@aditya-Inspiron-3542:~$ ls             # before code excution
# aditya     end                   Pictures  ss2.sh     test           # see in this line "test" file name as a test
# d          extra                 Public    ss3.sh     test1 assign php
# dbmslab1   files in python       sample    ss4.sh     test.Z
# Desktop    machine-learning-ex1  sample2   ss5.sh     Untitled Document
# Documents  Music                 sem 5     ss6.sh     Videos
# Downloads  my                    ss1.sh    Templates
# aditya@aditya-Inspiron-3542:~$ sh ss6.sh test
# aditya@aditya-Inspiron-3542:~$ ls             # After code excution 
# aditya     end                   Pictures  ss2.sh     test1 assign php
# d          extra                 Public    ss3.sh     test.aditya     # see here now name is "test.aditya"
# dbmslab1   files in python       sample    ss4.sh     test.Z
# Desktop    machine-learning-ex1  sample2   ss5.sh     Untitled Document
# Documents  Music                 sem 5     ss6.sh     Videos
# Downloads  my                    ss1.sh    Templates

