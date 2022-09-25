SHELL|BASH PROGRAMMING:
-----------------------
	#.shell programming is intrpreted language not compiled lang.
	#.intrepreted by our operating system

open terminal shortcut key - Ctrl+Alt+t

LETS DIVE IN IT:
-----------------
>cat /etc/shells - this is used for diffirent kind of system supporting shells.
>cat test        - for display the content
>cat > text      - this is for adding the new text with deleting existing text.
>cat >> text     - this for appending the text.

/bin/sh         - sh stands born shell(original shell) for system
/bin/bash
/usr/bin/bash   - born again shell(its reinvented before sh)
/bin/rbash
/usr/bin/rbash
/usr/bin/sh
/bin/dash
/usr/bin/dash

gnu shell - now used shell

>which bash     -  this is used for found the location

/usr/bin/bash

>clear 	        - this is used to clear the screen

>touch hello.sh - touch keyword is used for creating a file
				- we named that file as hello.sh 
				- shell file is described as .sh
>rm -i filename.py - this is used for deleting files
>mkdir directoryname - this is for creating directory name
>sleep 10       - it will sleep for 10 seconds

>ls             - ls stand for 'list' of file present in that directory
>ls -al         - its used for all listed files in that directory with hidden also
>ls -l          - for lines on that file for all files
total 8
drwxr-xr-x  2 dearam dearam 4096 Sep 24 15:35 .         - here -rw means we can read and write and -x means we can execute also
drwxr-x--- 26 dearam dearam 4096 Aug 20 21:08 ..
-rw-rw-r--  1 dearam dearam    0 Sep 24 15:35 hello.py
-rw-rw-r--  1 dearam dearam    0 Sep 24 15:33 hello.sh  - here -rw means we can read and write that file here do not have execute permission.

>subl hello.sh  - used to open the sublime text for particular file

LETS START:
-----------

#! /bin/bash    - this is header function
>echo "hello"   - this is used for printing 

HOW TO MAKE EXECUTABLE FILE:
----------------------------
>./hello.sh         - using this we can execute but it is not executable
>chmod +x hello.sh  - this command make executable.



VARIABLE CREATION:
-----------------

SYSTEM DEFINED VARIABLES:
-------------------------
it always declared as CAPITAL LETTERS

>$             - this symble for variable creation
>$BASH         - this will printing the bash vile location
>$BASH_VERSION - this is for bash version
>$HOME         - this is for home directory for ur pc.
>$PWD          - present working directory

USER DEFINED VARIABLES:
-----------------------
it can both CAPITAL or lower case.

>name=mark    - this is user defined VARIABLE.
>echo $name   - we can print the name value using this.

USER INPUT:
---------------

>read input                     - this is used to get input from user.
>read -p "username : "user_name - -p for same prompt line
>read -sp "password :" pass     - -sp for password silent prompt it does not show because its password
>read -a names                  - -a for arrays
>echo ${names[0]}               - we can print array element using index value
>echo $REPLY                    - this is for reand reply

>$1 $2 $3 "> echo $1 $2 $3"     - while file name giving that getting as the variable
example:
dearam@dearam-Lenovo-E41-25:~/Desktop$ ./second.sh hey bae how
hey bae how > ehco hey bae bae

we can make those arguments as variables
 
>args=("$@")                    - its make the arguments
>echo ${args[0]}                - we can access those
>echo $@                        - we can also print those all
>echo $#                        - this will print the length of arguments


ARITHMETIC OPERATORS:
-----------------------
-eq   = (=) equal to 
-ne   = (!=)not equal to 
-gt   = (>) greater than
-ge   = (>=)greater than equal to
-lt   = (<) less than 
-le   = (<=)less than equal to

CONDITION CHECKING:
-------------------
if-else:
--------
mark=10
if [ $mark -eq 10 ]
then
	echo "condition true"
else
	echo "condition false"
fi
another way:

mark=10
if (($mark >= 10))
then
	echo "condition true"
else
	echo "condition false"
fi

FILE HANDLING:
-----------------
-e  - is enabling the directory for access
-e  - in if condition file is exist or not
-f  - for regular file present or not 
-d  - for directory present or not
-b  - for block special 
-c  - character spcial 
-s  - for file is empty checking
-r  - for read permission checking
-w  - for write permission checking
-x  - for execution permission checking
