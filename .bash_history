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
nano Punto_A.sh 
clear
vim Punto_A.sh 
ls
cd RTA_Examen_20241118/
LS
ls
cat Punto_A.sh 
vim Punto_A.sh 
cat Punto_A.sh 
ls -la
chmod 764 Punto_A.sh 
ls -la
./Punto_A.sh 
git config user.name "ernestomontoya"
git init
git add .
git status
git config user.name "ernestomontoya"
git config user.email "joseernestomontoya518@gmail.com"
git commit -m "Primer commit Punto_A"
git push
git remote add origin https://github.com/ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
git config --global user.email "joseernestomontoya518@gmail.com"
git config --global user.name "ernestomontoya"
git commit -m "Punto A"
git push
gis status
git status
git add .
git status
git remote add origin https://github.com/ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
git remote -v
git push -u origin main
git pull origin main --rebase
git pull origin master --rebase
git push -u origin main
exit
ls
cd RTA_Examen_20241118/
ls
git add .
git status
git commit -m "PUNTO A"
git config --global user.email "joseernestomontoya518@gmail.com"
git config --global user.name "ernestomontoya"
git commit -m "PUNTO A"
git push
git add ../.bash_history
git add .
git commit -m "Actualización de .bash_history"
git status
git push -u origin master
exit
ls -la
cd .ssh/
ls -la
cat authorized_keys 
vim authorized_keys 
cat authorized_keys 
cd ..
ls
cd repogit/
ls
git status
git add .
git status
git add and git commit -a
cd ..
git add .
git status
git commit -m "Punto a" 
git push
ls
git status
git add .
gis status
git status
git restore --staged .bash_history
git status
git commit -m "punto a"
git add .
git restore --staged .bash_history
git commit -m "punto a"
git restore .bash_history
ls
cd RTA_Examen_20241118/
ls
git add .
git status
echo ".bash_history" >> .gitignore
git add .gitignore
git commit -m "Ignorar .bash_history"
git status
git commit -a
clear
git add .
git status
git commit -a
git add .
git status
cd ..
ls
ls -la
cd UTN-FRA_SO_Examenes/
LS
ls
cd ..
ls
cd RTA_Examen_20241118/
ls
chmod 777 Punto_A.sh 
ls -la
m
man man
man rv
man r
man
m -f .gitignore 
rm -f .gitignore 
ls -la
cd ..
git add RTA_Examen_20241118/
git commit -m "SOLO CARPETA RTA CON PUNTO A RESUELTO"
git remote add origin <url_del_repositorio>
git remote add origin https://github.com/ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
git push
git status
ls -a
ls -la
tree
snap install tree  # version 2.1.3+pkg-5852
sudo snap install tree  # version 2.1.3+pkg-5852
tree
cat UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo apt install git
git add .
git commit -m "primer"
git remote add origin https://github.com/ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
git branch -M main
git push -u origin main
git remote -v
git remote set-url origin  https://github.com/ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
git config --global --unset ernestomontoya
git config --global --unset usuario.ernestomontoya
git config --global --unset usuario.joseernestomontoya518@gmail.com
git config --global --unset user.name
git config --global --unset user.email
git config --global user.name "your_username"
git config --global user.name "ernestomontoya"
git config --global user.email "joseernestomontoya518@gmail.com"
ssh-keygen -t rsa -b 4096 -C "joseernestomontoya518@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCBctaIBbLKrHgpjPi64Sr54pednVEk5nebrPvEBfnjfdgaQfaNjORNVT11hKEU1N
o2Y/Or5qDoMuTl44cr3oPpOtBCZpdm0a55aSxFCWnHLusmgQzotS0CIGAV3pRuFdR3m3nT4gw1qBR4eJqopExoExu4Ol2obSgFlMQl
XDDnjTlolh8a+V9hlnhZNarUOP8gMz5bc6tn6ygCbvoaKeLAVPdayJU3N23wei+ZvD5JF2ZxxEHVBduvz0oL5FvRpUkVtmINzUpl8s
dJcMxvuWoM8vvuOLPaSnGUEYYLrCaGWIEDPmgnoLefE5jtDLi4SMdJieq8MobdBed463fpDCAKsz8kbspwsDBumRQgZzghq8tUUL+J
wx9JIQXcY4jaSbBoY1x+c82f9Jes43UYeFc0QksANt7gTtG3Utq91gmyN1A+uHgg7bFXUB+OILxYab0NP9km5b5pn5yzapG6Hkzqi4
1ePIUEv5WYbO6KNPSCUXXfi+PHmZk/O1DNf98xHvBc1qDCQUqqz8vVbCDSLZwBPfX3UNFMTU052eci1/QZw7OOELo4vHszVHT50i6e
rPxIU7CeX/FVXKMvQ3o2lKSvEkSgJUcxRdQiYbxPjJnYTbV/NJq3itfOWWusZMVjXXQZN5fhAvPeukZxTorOPEbE6U86m5SJwyoXWQ
ju4hW5MQ== joseernestomontoya518@gmail.com
git remote set-url origin 
git add .
git commit -m "primer commit punto a"
git push
git push --set-upstream origin git@github.com:ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
git push --set-upstream origin main
git clone git@github.com:ernestomontoya/UTNFRA_SO_2do_Parcial_-MONTOYA-.git
ls
git add .
git commit -m "full"
git push
git pull origin main
git pull --no-rebase origin main
git config pull.rebase false
git pull origin main --no-rebase
git pull origin main --allow-unrelated-histories
clear
git add <archivo>
ll
git add RTA_Examen_20241118/
git commit -m "Fusionar historiales no relacionados"
git push origin main
.ssh/id_rsa
sudo .ssh/id_rsa
git rm --cached .ssh/id_rsa
git filter-repo --path .ssh/id_rsa --invert-paths
git filter-branch --force --index-filter   'git rm --cached --ignore-unmatch .ssh/id_rsa'   --prune-empty --tag-name-filter cat -- --all
git log -- .ssh/id_rsa
git push origin main --force
# Excluir claves SSH privadas
.ssh/id_rsa
sudo .ssh/id_rsa
# Excluir claves SSH privadas
.ssh/id_rsa
ssh-keygen -t ed25519 -C "tu-email@example.com"
ll
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd ..
ll
cd 2024006
cd 202406
ll
cd bash_script/
ll
cat Lista_Usuarios.txt 
man groupadd
man useradd
cat /UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | grep "{print $1}"
LISTA = "/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt"
vim apunte.sh
ll
chmod 764 apunte.sh 
ll
./apunte.sh 
vim apunte.sh 
ll
./apunte.sh 
chmod 777 apunte.sh 
ll
./apunte.sh 
sudo ./apunte.sh 
./apunte.sh 
cat apunte.sh 
vim apunte.sh 
./apunte.sh 
cat apunte.sh 
./apunte.sh 
echo apunte.sh 
vim apunte.sh 
./apunte.sh 
vim apunte.sh 
ll
cat Lista_Usuarios.txt 
vim lista
vim Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
ll
VIM APU
vim apunte.sh 
./apunte.sh Lista_Usuarios.txt 
sudo ./apunte.sh Lista_Usuarios.txt 
ll
ls -la
cat Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
cat Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
ll
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd snap/
ll
cd ..
ll
.git
ll
getent group 2P_GDesa
getent passwd 2P_202406_Prog1
ls /work
grep Ernesto /etc/shadow | awk -F ":" {print $2}
sudo grep Ernesto /etc/shadow | awk -F ":" {print$2}
sudo grep Ernesto /etc/shadow | awk -F ":" {print $2}
sudo grep Ernesto /etc/shadow | awk -F ":" {print "$2"}
sudo grep Ernesto /etc/shadow | awk -F ":" {print "$2}
sudo grep Ernesto /etc/shadow | awk -F ":" {print $2}

sudo grep Ernesto /etc/shadow | awk -F ":" {print$2}
sudo grep Ernesto /etc/shadow | awk -F ":" {print$1}
sudo grep Ernesto /etc/shadow | awk -F ":" {print$3}
sudo usedadd -m -s /bin/bash -c 'usuario pepe' -p '$(sudo grep Ernesto /etc/shadow | awk -F ":" '{print$3}')' pepe
sudo useradd -m -s /bin/bash -c 'usuario pepe' -p '$(sudo grep Ernesto /etc/shadow | awk -F ":" '{print$3}')' pepe
sudo useradd -m -s /bin/bash -c 'usuario pepe' -p "$(sudo grep Ernesto /etc/shadow | awk -F ":" '{print$3}')" pepe
cat /etc/passwd
cat "${archivo_usuarios}" | grep -v "^#" | xargs -I {} bash -c '
ll
cd UTN-FRA_SO_Examenes/
LL
ll
cd 202406
ll
cd bash_script/
ll
cat "${Lista_Usuarios.txt}" | grep -v "^#" | xargs -I {} bash -c '



cat "{Lista_Usuarios.txt}" | grep -v "^#" | xargs -I {} bash -c '
cat Lista_Usuarios.txt | grep -v "^#" | xargs -I {} bash -c '
cat Lista_Usuarios.txt
cat Lista_Usuarios.txt | grep -v "^#"
cat Lista_Usuarios.txt | grep -v "^#" | xargs -I {} bash -c
sudo cat Lista_Usuarios.txt | grep -v "^#" | xargs -I {} bash -c
sudo cat Lista_Usuarios.txt | grep -v "^#" | xargs -I {}
cat Lista_Usuarios.txt | grep -v "^#"
vim apunte.sh 
vim Lista_Usuarios.txt 
cat Lista_Usuarios.txt | grep -v "^#"
cat Lista_Usuarios.txt | grep -v "^#" | akw -F "," {print$1}
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," {print$1}
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," '{print$1}'
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," '$1 == {print$1}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," '$1 = {print$1}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," '$1  {print$1}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," '$1' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==1 {print$1}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==1 {print$2}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==1 {print$3}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==2 {print$3}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==2 {print$2}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==1 {print$1}' 
echo Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==1 {print$1}' 
cat Lista_Usuarios.txt | grep -v "^#" | awk -F "," 'NR==1 {print$1}' 
sudo grep Ernesto /etc/shadow | awk -F ":" '{print$2}'
cat Lista_Usuarios.txt 
cd /work
ll
cd ..
ll
cd work
cd ..
ll
cd home/
ll
cd Ernesto/
ll
cd UTN-FRA_SO_Examenes/
LL
ll
cd 202406
ll
cd bash_script/
ll
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
cat /etc/passwd
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
cat /etc/passwd
cat Lista_Usuarios.txt 
vim apunte.sh 
vagrant halt
exit
ll
cd UTN-FRA_SO_Examenes/
ll
cd 202406
ll
cd bash_script/
ll
vim apunte.sh 
sudo ./apunte.sh Lista_Usuarios.txt 
vim apunte.sh 
cat Lista_Usuarios.txt 
sudo ./apunte.sh Lista_Usuarios.txt 
cat /etc/group
vim apunte.sh 
cd ..
ls
cd RTA_Examen_20241118/
ls
vim Punto_B.sh 
chmod 777 Punto_B.sh 
ls -la
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
ls -la
vim index.html 
sudo usermod -a -G docker Ernesto
cat /etc/group
cd ..
id
docker ps
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls -la
ll
docker build -t web1-cerettimadrid:latest .
history
history -w
history
history -d <644>
history
docker build -t web1-montoya:latest
docker ps
c
sudo apt install net-tools
sudo netstat -putona | grep ":80"
docker ps
docker run -d -p 80:80 -v "$PWD"/share/html:/usr/share/nginx/html ngix
cd ..
cp -r <Path-Repo>/202406/ ~/UTNFRA_SO_2do_Parcial_<Tu-Apellido>/
cp -r <Path-Repo>/202406/ ~/UTNFRA_SO_2do_Parcial_<MONTOYA>/
LL
ll
cd UTN-FRA_SO_Examenes/
ls
cd 202406
pwd
cd ..
cd UTNFRA_SO_2do_Parcial_-MONTOYA-/
pwd
cp -r /home/Ernesto/UTN-FRA_SO_Examenes/202406 ~/home/Ernesto/UTNFRA_SO_2do_Parcial_-MONTOYA-
cp -r /home/Ernesto/UTN-FRA_SO_Examenes/202406 ~/UTNFRA_SO_2do_Parcial_-MONTOYA-
ls
cd ..
ls
cd RTA_Examen_20241118/
pwd
cp -r /home/Ernesto/RTA_Examen_20241118/ ~/UTNFRA_SO_2do_Parcial_-MONTOYA-
ls
ls -la
cd ..
ls
cd RTA_Examen_20241118/
ls
cd ..
cd UTNFRA_SO_2do_Parcial_-MONTOYA-/
ls
history -a
cd ..
ll
pwd
cp -r /home/Ernesto/.bash_history/ ~/UTNFRA_SO_2do_Parcial_-MONTOYA-
