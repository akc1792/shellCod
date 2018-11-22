# ESCAPE SEQUENCE #

# aditya@aditya-Inspiron-3542:~$ echo i m aditya
# i m aditya            #OUTPUT


# aditya@aditya-Inspiron-3542:~$ echo "i m aditya"          # " " quote doesn't matter.
# i m aditya            #OUTPUT

####################################################################################################################

echo "hello ppl, what's up!!"
#output:  hello ppl, what's up!!

echo "hello ppl,\nwhat's up!!"   # newline character
#output:  hello ppl, 
#         what's up!!

echo "hello ppl,\rwhat's up!!"   # carriage return , it removes the just before parts of symbol.
#output: what's up!!

echo "\033[1mhello ppl, what's up!!\033[0m"    #for making bold
#output: hello ppl, what's up!!

echo "hello ppl, \twhat's up!!"
#output: hello ppl, 	what's up!!

echo "hello ppl, \t\twhat's up!!"
#output: hello ppl,	 	what's up!!

echo "hello ppl, \b\b\b\b\bwhat's up!!"        #backward slash, removing five character before symbol.
#output: hello what's up!!

echo "\033[7mhello ppl, what's up!!\033[0m"     #for making background black
#output: hello ppl, what's up!!


# please try and see.
