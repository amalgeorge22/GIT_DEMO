#! /bin/bash
echo "CURRENTLY LOGGED USER" 
whoami
echo "CURRENT SHELL :"
echo $SHELL
#readlink /proc/$$/exe
echo "HOME DIRECTORY :"
echo $HOME
echo "OPERATING SYSTEM :"
echo $OSTYPE
echo "CURRENT PATH SETTINGS :"
echo $PATH
echo "CURRENT WORKING DIRCTORY :"
echo $PWD
echo "NUMBER OF USERS CURRENTLY LOGGED IN :"
who -q
 
