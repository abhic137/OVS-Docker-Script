sudo docker exec ubuntu1 apt update && apt install -y net-tools && apt install -y iputils-ping 
sudo docker exec ubuntu2 apt update && apt install -y net-tools && apt install -y iputils-ping  
sudo docker exec ovs-vswitchd apt update && apt install -y net-tools && apt install -y iputils-ping

#sudo gnome-terminal -- sudo docker exec -it ovs-vswitchd bash 
#sudo gnome-terminal -- sudo docker exec -it ubuntu1 bash
#sudo gnome-terminal -- sudo docker exec -it ubuntu2 bash


