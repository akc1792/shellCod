echo "Enter file name: \c"
read fname
if [ -f $fname ]
then
      if [ -w $fname ]
      then
              echo "Type matter to append. To quit press ctrl+d."
              cat >> $fname
      else
              echo " You do not have permission to write."
      fi
fi


# aditya@aditya-Inspiron-3542:~$ chmod -w my           # -w means removing write permission
# aditya@aditya-Inspiron-3542:~$ sh 32append.sh
# Enter file name: my
# You do not have permission to write.
# aditya@aditya-Inspiron-3542:~$ chmod +w my           # +w means giving  write permission 
# aditya@aditya-Inspiron-3542:~$ sh 32append.sh
# Enter file name: my
# Type matter to append. To quit press ctrl+d.
# what's ur hobby
# aditya@aditya-Inspiron-3542:~$ cat my
# my name aditya..

# what's ur hobby
















