#!/bin/bash
echo "------Darkrai's Bin Wiper------"
echo "I haven't tested this yet because i don't want my bin wiped so report problems or feel free to fix them yourself"
echo "Please report all bugs to the forum page"
echo "Warning this will get rid of your bin folder"
echo "Only use this if your minecraft isn't updating even with the force update"
echo "Are you sure you want to do this?(only yes will be accepted)"
read -e confirm
if [ $confirm == "yes"] then
cd ~/Library/Application\ Support/minecraft/bin
$ find . -type f -name "*.jar" -exec rm -f {} \;
echo "Done!"
else
echo "Cancelled!"
fi