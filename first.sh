sudo apt update
#sudo apt install git build-essential
sudo apt install openjdk-11-jre-headless
cd ./server
java -Xmx6144M -Xms1024M -jar server.jar nogui