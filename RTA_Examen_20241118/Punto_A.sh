#!/bin/bash

whoami
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
source ~/.bashrc
sudo apt list --install | grep ansible
sudo apt list --install | grep git
sudo apt update
sudo apt install ansible -y
sudo apt list --installed | grep ansible
sudo apt list --installed | grep git
ls
lls -la
ls -la
ssh-keygen -t ed25519
ls -l
ls -la
ls -l /home/vagrant/.ssh/
sudo ls -l /home/vagrant/.ssh/
pwd
ls -l
ls -la
ls -a
cd .ssh/
ls -a
sudo cat /home/vagrant/.ssh/authorized_keys >> /home/Ernesto/.ssh/authorized_keys
sudo cat /home/Ernesto/.ssh/id_ed25519.pub >> /home/Ernesto/.ssh/authorized_keys
ls -a
cat authorized_keys 
cd ..
ifconfig
apt install net-tools
ifconfig
sudo apt install net-tools
ifconfig
ssh vagrant@192.168.56.3
exit
ssh Ernesto@192.168.56.3
w
exit
ssh Ernesto@192.168.56.3
ls
mkdir repogit
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
cd UTN-FRA_SO_Ansible/
LS
ls
cd ..
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
ls
cd ..
pwd
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt list --installed | grep docker
sudo usermod -a -G docker $(whoami)
grep docker /etc/grup
grep docker /etc/group
udo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get update
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install -y ca-certificates curl gnupg lsb-release
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
focal stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo docker --version
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
docker ps
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras
sudo rm -rf /var/lib/docker
sudo rm /etc/apt/sources.list.d/docker.list
sudo groupadd docker
sudo usermod -aG docker $(whoami)
docker run hello-world
sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
sudo systemctl enable docker.service
sudo systemctl disable docker.service
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
evane@DESKTOP-R0UO2V9 MINGW64 /c/SO/repogit/UTN-FRA_SO_Vagrant/VagrantFiles/1_equipo_con_mas_discos (master)
$ vim vagrantfile
evane@DESKTOP-R0UO2V9 MINGW64 /c/SO/repogit/UTN-FRA_SO_Vagrant/VagrantFiles/1_equipo_con_mas_discos (master)
$ vagrant up
Bringing machine 'VMParcialN2' up with 'virtualbox' provider...
==> VMParcialN2: Cloning VM...
==> VMParcialN2: Matching MAC address for NAT networking...
==> VMParcialN2: Checking if box 'ubuntu/jammy64' version '20240823.0.1' is up t
o date...
==> VMParcialN2: Setting the name of the VM: VMParcialN2
==> VMParcialN2: Clearing any previously set network interfaces...
==> VMParcialN2: Preparing network interfaces based on configuration...
==> VMParcialN2: Forwarding ports...
==> VMParcialN2: Configuring storage mediums...
to guest...
ching disk to guest...
==> VMParcialN2: Running 'pre-boot' VM customizations...
==> VMParcialN2: Booting VM...
==> VMParcialN2: Waiting for machine to boot. This may take a few minutes...
ce
+--[ED25519 256]--+
|  . oo +XO+oo.+  |
|.. ..o=+=. ..+ = |
|.E  .. +o+o...O  |
|         oo.o= o |
|        S o+. o .|
|         .  oo.. |
|    ls -l
total 8
drwxrwxr-x  2 Ernesto Ernesto 4096 Nov 18 17:14 RTA_Examen_20241118
drwxrwxr-x 15 Ernesto Ernesto 4096 Nov 18 17:14 UTN-FRA_SO_Examenes
Ernesto@VMParcialN2:~$ ls -la
total 40
drwxr-x---  5 Ernesto Ernesto 4096 Nov 18 17:24 .
drwxr-xr-x  5 root    root    4096 Nov 18 17:10 ..
-rw-------  1 Ernesto Ernesto  411 Nov 18 17:24 .bash_history
-rw-r--r--  1 Ernesto Ernesto  220 Jan  6
ls: cannot access '/home/vagrant/.ssh/': Permission denied
Ernesto@VMParcialN2:~$ sudo ls -l /home/vagrant/.ssh/
total 4
-rw------- 1 vagrant vagrant 89 Nov 18 17:08 authorized_keys
Ernesto@VMParcialN2:~$ pwd
/home/Ernesto
Ernesto@VMParcialN2:~$ ls -l
total 8
drwxrwxr-x  2 Ernesto Ernesto 4096 Nov 18 17:14 RTA_Examen_20241118
drwxrwxr-x 15 Ernesto Ernesto 4096 Nov 18 17:14 UTN-FRA_SO_Examenes
Ernesto@VMParcialN2:~$ ls -la
total 40
drwxr-x---  5 Ernesto Ernesto 4096 Nov 18 17:24 .
drwxr-xr-x  5 root    root    4096 Nov 18 17:10 ..
-rw-------  1 Ernesto Ernesto  485 Nov 18 17:26 .bash_history
-rw-r--r--  1 Ernesto Ernesto  220 Jan  6
.   .bash_history  .bashrc   .ssh                 UTN-FRA_SO_Examenes
newgrp docker
sudo docker run hello-world
exit
sudo systemctl status docker
grep docker /etc/group
id
docker ps
w
exit
ls
cd RTA_Examen_20241118/
ls
cd ..
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo wipefs -a /dev/sdd2
sudo wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc2
sudo wipefs -a /dev/sdc3
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2 /dev/sdc1 /dev/sdc2 /dev/sdc3
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdc3
sudo vgs
sudo pvs
sudo vgcreate vg_temp /dev/sdd1 /dev/sdd2
sudo pvs
sudo lvcreate -L 1.5G vg_datos -n lv_workareas 
sudo lvcreate -L 5M vg_datos -n lv_docker 
sudo lvcreate -L 512M vg_temp -n lv_swap 
sudo lvs
sudo pvs
sudo fdisk -l
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkswap /dev/mapper/vg_temp-lv_swap
cd /var/lib/docker/
sudo cd /var/lib/docker/
ls
cd repogit/
ls
cd UTN-FRA_SO_Docker/
ls
cd ..
cd /var/lib/d
cd /var/lib/docker/
sudo cd /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
df -h
cd /
ll
sudo mkdir work
ll
sudo mount /dev/mapper/vg_datos-lv_workareas work/
df -h
free
free -h
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo systemctl status docker
sudo pvs
s
ls
cd home
ls
cd Ernesto/
ls
cd RTA_Examen_20241118/
LS
ls
vim Punto_A.sh 
history
history > Punto_A.sh
