#!/bin/bash

sudo apt-get install -y openjdk-7-jre
wget https://s3.amazonaws.com/MinecraftDownload/launcher/minecraft_server.jar
screen -dmt minecraft java -Xmx7168M -Xms7168M -jar minecraft_server.jar nogui
