echo "Enter a name: \c"
read fname                 # file or folder not directory , what available in home directory.
if [ -f $fname ]
then
       echo "You indeed entered a file name."
else 
       echo "Don't provide me crazy inputs."
fi


# OUTPUT

# aditya@aditya-Inspiron-3542:~$ sh check_files.sh
# Enter a name: music
# Don't provide me crazy inputs.
# aditya@aditya-Inspiron-3542:~$ sh check_files.sh
# Enter a name: sample
# You indeed entered a file name.
# aditya@aditya-Inspiron-3542:~$ 

