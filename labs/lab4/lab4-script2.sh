#!/bin/bash
#variables
msg1="Changing to:\t"
msg2="Current PWD:\t"
msg3="Previous PWD\t"
msg4="\nLong list of"
pic="$HOME/Pictures"
vid="$HOME/Videos"
cis="$HOME/cis106"
#System Message
echo -e $msg1$pic
echo -e $msg1$vid
echo -e $msg2$pic
echo -e $msg3$vid
#Listing
echo -e $msg4$cis
ls -AlhgG --time-style=+%m/%d/%y --color=auto $cis
