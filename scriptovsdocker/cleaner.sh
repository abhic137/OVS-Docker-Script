sudo docker kill ovs-vswitchd
sudo docker rm ovs-vswitchd
sudo docker kill ovsdb-server
sudo docker rm ovsdb-server

sudo docker network rm ovs-network1
sudo docker network rm ovs-network2
#cleaned
echo "clear"

