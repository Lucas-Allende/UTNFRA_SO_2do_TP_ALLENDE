git --version
git clone https://github.com/upszot/UTN-FRA_SO_Examenes
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
ansible --version
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
udo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
lls
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
cat index.html 
cat > index.html <<EOF
<div>
  <h1> Sistemas Operativos - UTNFRA </h1></br>
  <h2> 2do Parcial - Julio 2025 </h2> </br>
  <h3> Lucas Allende </h3>
  <h3> División: 117 </h3>
</div>
EOF

cat index.html 
cat > dockerfile << EOF
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

ls
ocker login -u lucasall40
docker login -u lucasall40
docker build -t lucasall40/web1-allende:latest .
sudo docker build -t lucasall40/web1-allende:latest .
sudo docker push lucasall40/web1-allende
allende@TP2:~/UTN-FRA_SO_Examenes/202406/docker$ sudo docker push lucasall40/web1-allende
Using default tag: latest
The push refers to repository [docker.io/lucasall40/web1-allende]
cda7c76d7856: Preparing
07eaefc6ebf2: Preparing
de2ef8ceb76a: Preparing
e6c40b7bdc83: Preparing
f941308035cf: Preparing
81a9d30670ec: Waiting
1bf33238ab09: Waiting
1bb35e8b4de1: Waiting
denied: requested access to the resource is denied
allende@TP2:~/UTN-FRA_SO_Examenes/202406/docker$
sudo docker push lucasall40/web1-allende
cat ~/.docker/config.json
sudo docker images
latest: digest: sha256:xxxxxxxx... size: xxx
sudo docker push lucasall40/web1-allende
cd ...
cd ..
sudo fdisk -l
sudo fdisk/sdc
sudo fdisk /sdc
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdd1 /dev/sdd2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgcreate vg_temp /dev/sdd2
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -l 100%FREE -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo lvcreate -l 100%FREE -n lv_swap vg_temp
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
cd /var/l
cd /var/lib
ll
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
cd /
ls
sudo mkdir work
sudo mount /dev/vg_datos/lv_workareas /work
f -h
df -h
sudo swapon /dev/vg_temp/lv_swap
free -h
sudo systemctl restart docker
sudo ststemctl status docker
sudo systemctl status docker
cd --
cd ..
ls
exit
ls
RTA_Examen_20250703/
cd RTA_Examen_20250703/
ls
history
ls
cat > Punto_A.sh << EOF
   69  sudo fdisk -l
   70  sudo fdisk/sdc
   71  sudo fdisk /sdc
   72  sudo fdisk /dev/sdc
   73  sudo fdisk -l
   74  sudo fdisk /dev/sdc
   75  sudo fdisk /dev/sdd
   76  sudo fdisk -l
   77  sudo pvcreate /dev/sdc1 /dev/sdd1 /dev/sdd2
   78  sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
   79  sudo vgcreate vg_temp /dev/sdd2
   80  sudo lvcreate -L 5M -n lv_docker vg_datos
   81  sudo lvcreate -L 1.5G -n lv_workareas vg_datos
   82  sudo lvcreate -l 100%FREE -n lv_workareas vg_datos
   83  sudo lvcreate -L 512M -n lv_swap vg_temp
   84  sudo lvcreate -l 100%FREE -n lv_swap vg_temp
   85  sudo lvs
   86  sudo fdisk -l
   87  sudo mkfs.ext4 /dev/vg_datos/lv_docker
   88  sudo mkfs.ext4 /dev/vg_datos/lv_workareas
   89  sudo mkswap /dev/vg_temp/lv_swap
   90  cd /var/l
   91  cd /var/lib
   92  ll
   93  sudo mount /dev/vg_datos/lv_docker /var/lib/docker
   94  cd /
   95  ls
   96  sudo mkdir work
   97  sudo mount /dev/vg_datos/lv_workareas /work
   98  f -h
   99  df -h
  100  sudo swapon /dev/vg_temp/lv_swap
  101  free -h
  102  sudo systemctl restart docker
  103  sudo ststemctl status docker
  104  sudo systemctl status docker
EOF

ls
cat Punto_A.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles/
ll
d ..
cd ..
ls
cd RTA_Examen_20250703/
ls
cat Punto_D.sh 
cat Punto_A.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd .
cd ..
ls
tree ansible
apt install tree
sudo apt install tree
tree ansible
ls
cd .
cd ..
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
cd ..
ls
     sudo usermod -a -G docker allende
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
sudo docker logout
docker login -u lucasall40
sudo docker images
sudo docker push lucasall40/web1-allende
sudo usermod -aG docker allende
docker logout
docker login
sudo docker push lucasall40/web1-allende
sudo systemctl status docker
sudo systemctl restart docker
sudo systemctl status docker
sudo docker push lucasall40/web1-allende
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
sudo docker push lucasall40/web1-allende
ls
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd docker/
ls
sudo docker images
sudo docker logout
docker login -u lucasall40
docker push lucasall40/web1-allende:latest
ls
docker run -d -p 8081:80 lucasall40/web1-allende
docker ps
docker run -d -p 8080:80 lucasall40/web1-allende
docker ps
cat > run.sh << EOF
docker run -d -p 8081:80 lucasall40/web1-allende
EOF

ls
ls -l
chmod 755 run.sh
ls -l
cat run.sh 
history
cd ..
ls
cd RTA_Examen_20250703/
ls
cat > Punto_C.sh <<EOF
#!/bin/bash

# Navegar al directorio del proyecto
cd ~/UTN-FRA_SO_Examenes/202406/docker

# Crear/modificar el archivo index.html
cat > index.html <<HTML
<div>
  <h1> Sistemas Operativos - UTNFRA </h1></br>
  <h2> 2do Parcial - Julio 2025 </h2> </br>
  <h3> Lucas Allende </h3>
  <h3> División: 117 </h3>
</div>
HTML

# Crear el Dockerfile
cat > dockerfile <<DOCKER
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
DOCKER

# Loguearse en DockerHub
docker login -u lucasall40

# Construir la imagen
docker build -t lucasall40/web1-allende:latest .

# Pushear la imagen a DockerHub
docker push lucasall40/web1-allende:latest

# Crear script para ejecutar el contenedor
cat > run.sh <<RUN
docker run -d -p 8081:80 lucasall40/web1-allende
RUN

# Dar permisos de ejecución
chmod 755 run.sh
EOF

ls
cat Punto_C.sh 
cd ..
ls
git status
git init
git clone https://github.com/Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE.git
git init
git status
git add .
git commit -m "subiendo punto a y c"
git status
git push origin main
git branch
git add .
git commit -m "commit"
git branch
git push origin main
git push origin master
git config --global user.name "Lucas Allende"
git config --global user.email lucas40131@gmail.com
git add .
git commit -m "primer commit"
git status
echo "UTN-FRA_SO_Examenes/" >> .gitignore
echo "UTNFRA_SO_2do_TP_ALLENDE/" >> .gitignore
git add .gitignore
git commit -m "Ignoro carpetas con repositorios anidados"
git status
git push origin master
git remote add origin https://github.com/Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE.git
git push origin master
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for inf
ormation on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE.git/'
allende@TP2:~$
git branch -M main
git push -u origin main
git config --global user.name Lucas-Allende
git config --global user.email lucas40131@gmail.com
git init
git add .
git commit -m "commit"
git add .
ls
exit
ls
git clone https://github.com/Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE
cd UTNFRA_SO_2do_TP_ALLENDE/
LS
ls
cd ..
ls
git status
rm -rf UTNFRA_SO_2do_TP_ALLENDE/
ls
git clone https://github.com/Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE
git status
git add README
ls
git status
git commit -m "prueba"
git push origin main
ssh-keygen -t ed25519 -C lucas40131@gmail.com
ls ~/.ssh
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git status
ls
git add README
ls
git status
git add .
LS
ls
cd UTNFRA_SO_2do_TP_ALLENDE/
echo "# TP SO 2do Cuatrimestre" > README.md
ls
git status
git add .
git commit -m "commit punt a y c"
git remote -v
git remote set-url origin git@github.com:Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE.git
git remote -v
git remote set-url origin git@github.com:Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE.git
git remote -v
git push -u origin main
cd ..
git status
git add .
git commit -m "commit con punto a y c"
git push -u origin main
ssh-keygen -t ed25519 -C lucas40131@gmail.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git status
git add .
git commit -m "agrego punto a y c"
git push -u origin main
git remote -v
git remote set-url origin git@github.com:Lucas-Allende/UTNFRA_SO_2do_TP_ALLENDE.git
git remote -v
git push -u origin main
git pull --rebase origin main
git push -u origin main
git fetch origin
git reset --hard origin/main
git status
git add .
git commit -m "prueba"
git push -m origin main
git push -u origin main
git status
ls -la
ls -la | grep .git
git status
