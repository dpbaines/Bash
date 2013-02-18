#!/bin/bash
echo "------Darkrai's Restoring Thingy------"
echo "List of files and saves in your bin folder"
cd ~/Library/Application\ Support/minecraft/bin
ls
echo "Please enter which you would like to backup from:"
read -e hithere
if [ -e $hithere ];
then
   rm minecraft.jar
   cd ..
   cp ~/Library/Application\ Support/minecraft/bin/$hithere/minecraft.jar ~/Library/Application\ Support/minecraft/bin
   else
   echo "Save does not exist please choose valid save:"
   ls
fi
echo "Done!"

