 #!/bin/bash
echo "------Darkrai's Backing Up Thingy------"
echo "Please enter which you would like to save it as:"
read -e hithere
cd ~/Library/Application\ Support/minecraft/bin
mkdir $hithere
cp minecraft.jar $hithere
echo "Done!"

