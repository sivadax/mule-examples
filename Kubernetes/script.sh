multipass launch --name microk8s-vm --mem 4G --disk 40G

multipass exec microk8s-vm -- sudo snap install microk8s --classic

multipass exec microk8s-vm -- sudo iptables -P FORWARD ACCEPT