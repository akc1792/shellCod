echo "Enter source and target file names"
read source target 
if mv $source $target
then                         
echo "your file has been successfully renamed."    # if statement excuted when its in btw then and else.
else
echo "the file could not be renamed."              # else statement excuted when its in btw else and fi.
fi 



# OUTPUT 

# aditya@aditya-Inspiron-3542:~$ sh if-then-else.sh
# Enter source and target file names
# random quora
# mv: cannot stat 'random': No such file or directory
# the file could not be renamed.

