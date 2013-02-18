echo "------Darkrai's Modding Tool--------"
echo "Based on the Modloader modding commands"
echo "Please wait while we put the mods in the minecraft.jar"
echo "Loading..."
cd ~/Desktop/Mod\ Helper/place_mods_here
rm META-INF/MOJANG_C.*
jar uf ~/Library/Application\ Support/minecraft/bin/minecraft.jar ./
cd ..
rm -rf place_mods_here
echo "Done!"
echo "Enjoy playing Minecraft!!"