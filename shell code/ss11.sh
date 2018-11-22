# the 'tput' command to change text-display settings, position the cursor at any location on the terminal and to determine the number of rows and columns in your terminal.

#tput-in action

tput clear
echo "Total number of rows on screen=\c"       # "\c" means write output just after this sentence.
tput lines
echo "Total number of columns on screen=\c"
tput cols
tput cup 15 20                                 # cursor will go 15th row and 20th coulmn.
tput bold
echo "this should be in bold"                  # this sentence ll be in bold.
echo "\033[0mBYE BYE"                          # normal form to write.


# OUTPUT


# aditya@aditya-Inspiron-3542:~$ sh ss11.sh

# Total number of rows on screen=43
# Total number of columns on screen=143













#                   this should be in bold
# BYE BYE



# Notes : If u make terminal promt big or small the no. row and column ll change. 
          

