sudo apt update
#sudo apt install git build-essential
sudo apt install openjdk-11-jre-headless
java -version
mkdir server
wget https://piston-data.mojang.com/v1/objects/8dd1a28015f51b1803213892b50b7b4fc76e594d/server.jar -P /workspaces/MCshare/server

cd ./server
#生成eula
java -Xmx1024M -Xms1024M -jar server.jar nogui


