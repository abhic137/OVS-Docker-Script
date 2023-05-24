sudo docker kill ovs-vswitchd
sudo docker rm ovs-vswitchd
sudo docker kill ovsdb-server
sudo docker rm ovsdb-server
sudo docker kill ubuntu1
sudo docker rm ubuntu1
sudo docker kill ubuntu2
sudo docker rm ubuntu2

sudo docker network rm ovs-network1
sudo docker network rm ovs-network2
#cleaned
echo "clear"

