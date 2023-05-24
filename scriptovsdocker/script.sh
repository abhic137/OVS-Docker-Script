sudo docker network create ovs-network1
sudo docker network create ovs-network2

sudo docker run -itd --net=host --name=ovsdb-server openvswitch/ovs:2.11.2_debian ovsdb-server
sudo docker run -itd --net=host --name=ovs-vswitchd --volumes-from=ovsdb-server --privileged openvswitch/ovs:2.11.2_debian ovs-vswitchd

sudo docker network connect ovs-network1 ovs-vswitchd
sudo docker network connect ovs-network2 ovs-vswitchd

sudo docker run -itd --name ubuntu1 --network ovs-network1 ubuntu
sudo docker run -itd --name ubuntu2 --network ovs-network2 ubuntu
