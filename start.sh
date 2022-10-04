#!/bin/sh
wget https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
java -Xms6G -Xmx6G -XX:+UseG1GC -jar spigot-1.8.8-R0.1-SNAPSHOT-latest.jar nogui
