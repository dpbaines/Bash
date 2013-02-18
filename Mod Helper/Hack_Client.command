#!/bin/bash
echo "------Darkrai's Hack Client Putter Onner------"
echo "This will put nodus on your minecraft"
echo "If you are on a school wifi, this may bug out, I haven't tested it with watchguard but yah"
echo "If you would like to backup, enter a name, or else type no"
read -e backup
if [ $backup != "no" ]; then
cd ~/Library/Application\ Support/minecraft/bin
mkdir $backup
cp minecraft.jar $backup
fi
echo "WARNING QUITING TERMINAL NOW COULD CASE DAMAGE TO YOU MINECRAFT"
curl -o ~/Desktop/Mod\ Helper/minecraft.jar https://dl.dropbox.com/s/ia76s0mv6e3kwln/nodus.jar?token_hash=AAHZVfCR7jPl8sDjD0oS62VqtfvcF4J1HQzHnxiVCKdukQ&dl=1
wait
echo "Download Complete..."
mv ~/Desktop/Mod\ Helper/minecraft.jar ~/Library/Application\ Support/minecraft/bin
echo "Done!"