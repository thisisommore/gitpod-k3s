sudo apt update -y
sudo apt install qemu qemu-system-x86 linux-image-$(uname -r) libguestfs-tools sshpass -y
sudo curl -o /usr/bin/kubectl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo chmod +x /usr/bin/kubectl
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash

#TODO try apt-fast