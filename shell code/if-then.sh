# aditya@aditya-Inspiron-3542:~$ mkdir new
# aditya@aditya-Inspiron-3542:~$ echo $?
# 0                                         # "new" folder created so its return 0 means successful.
# aditya@aditya-Inspiron-3542:~$ mkdir new
# mkdir: cannot create directory ‘new’: File exists    # its already exists "new" folder so its return 1 means unsuccessful.
# aditya@aditya-Inspiron-3542:~$ echo $?
# 1


# if-then statement in action

echo "Enter source and target file names"
read source target 
if mv $source $target
then                         # if statement excuted when its in btw then and fi.
echo "your file has been successfully renamed."
fi 

# OUTPUT

# aditya@aditya-Inspiron-3542:~$ touch test
# aditya@aditya-Inspiron-3542:~$ sh if-then.sh
# Enter source and target file names
# test sample
# your file has been successfully renamed.
