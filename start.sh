#!/bin/sh
if test ! -e spigot-1.16.5.jar #put the name of the file here
then wget https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar #put the link of your file here 
fi
if test ! -e eula.txt
then echo "eula=true" > eula.txt
fi
if test ! -e server.properties
then echo "server-port=53364" > server.properties #for if u wanna have a custom port change 25565 to ur desired port
fi
echo "Starting Minecraft server… will take a while; please wait."
sh startscript.sh
