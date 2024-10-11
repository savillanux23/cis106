#!/bin/bash
#Variables
 dwnld="$HOME/Downloads"
 cis="$HOME/cis106"
 msg1="The current directory is:\n"
 msg2="\nAll files (including hidden files) in"
#Welcome
 echo "The current user is $USER. It's home directory is $HOME"
 echo -e $msg1$dwnld
 echo -e $msg1$cis
 
#File listing
 echo -e $msg2 /
 ls -Am --color=auto /
 echo -e $msg2 $HOME
 ls -Am --color=auto $HOME
 echo -e $msg2 $dwnld
 ls -Am --color=auto $dwnld
 echo -e $msg2 $cis
 ls -Am --color=auto $cis
