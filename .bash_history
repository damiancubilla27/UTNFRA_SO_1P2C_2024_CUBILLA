cd repogit/
ls -l
ssh-keygen -t ed 25519 
ls -l .ssh/
cd
ls -l .ssh/
ssh-keygen -t ed 25519 
ssh-keygen -t ed25519 
ls -l .ssh/
tar -cvzf ssh-backup.tgz .ssh
mv ssh-backup.tgz repogit/
cd repogit/
ls -l
cd
cat .ssh/id_ed25519.pub
cd repogit/
rm -rf UTNFRA_SO_1P2C_2024_CUBILLA/
LS -L
ls -l
git clone git@github.com:damiancubilla27/UTNFRA_SO_1P2C_2024_CUBILLA.git
git status
cd UTNFRA_SO_1P2C_2024_CUBILLA/
git status
cd ..
ls -l
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc  && history -a
cd UTNFRA_SO_1P2C_2024_CUBILLA/
ls -l
rm -rf RTA_ARCHIVOS_Examen_20241011/
rm -rf RTA_SCRIPT_Examen_20241011/
ls -l
cd
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cd repogit/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls -l
cd UTNFRA_SO_1P2C_2024_CUBILLA/
ls -l
cd ..
cd 
sudo app update
cd repogit/
sudo app update
sudo apt update
sudo apt install tree
tree UTNFRA_SO_1P2C_2024_CUBILLA/
cd UTNFRA_SO_1P2C_2024_CUBILLA/
git status
git add .
git commit -m "estructura"
git config --global user.name "damiancubilla27"
git commit -m "estructura"
git push
ls -l
cd RTA_SCRIPT_Examen_20241011/
chmod 755 RTA_SCRIPT_Examen_20241011/*
cd ..
chmod 755 RTA_SCRIPT_Examen_20241011/*
cd RTA_SCRIPT_Examen_20241011/
ls -l
cd
sudo mkdir -p /Examenes_UTN/{alumno_{1..3}/parcial_{1..3}},{/Examenes_UTN/profesores}
tree /Examenes_UTN/
rm -rf /Examenes_UTN/
sudo rm -rf /Examenes_UTN/
sudo mkdir -p /Examenes_UTN/{alumno_{1..3}/parcial_{1..3},/Examenes_UTN/profesores}
sudo rm -rf /Examenes_UTN/
tree /Examenes_UTN/
sudo mkdir -p /Examenes_UTN/{alumno_{1..3}/parcial_{1..3},/Examenes_UTN/profesores}
tree /Examenes_UTN/
sudo rm -rf /Examenes_UTN/
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
tree /Examenes_UTN/
tree /Examenes-UTN/
cd repogit/
cd UTNFRA_SO_1P2C_2024_CUBILLA/
cd RTA_SCRIPT_Examen_20241011/
ls -l
vim Punto_A.sh
cat Punto_A.sh
vim Punto_A.sh
./Punto_A.sh
tree /Examenes-UTN/
cd ..
git status
git add .
git commit -m "feat(estructura): Nuevo directorio y carpetas"
git push
sudo rm -rf /Examenes-UTN/
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
./Punto_A.sh
tree /Examenes-UTN/
cd
cd ..
ls -l
sudo rm -rf /Examenes-UTN/
ls -l
cd
ls -l
mkdir -p Estructura_Asimetrica/{correo,clientes/cartas_{1..100},correo/carteros_{1..10}}
tree Estructura_Asimetrica/
sudo rm -rf Estructura_Asimetrica/
mkdir -p Estructura_Asimetrica/{{correo,clientes}/cartas_{1..100},correo/carteros_{1..10}}
tree Estructura_Asimetrica/
sudo rm -rf Estructura_Asimetrica/
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
vim Punto_D.sh
./Punto_D.sh 
tree Estructura_Asimetrica/
cd ..
ls -l
git status
git add .
git status
git commit -m "feat(estructura asimetrica): Nuevo directorio y carpetas"
git push
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd 
ls -l
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
sudo rm -rf Estructura_Asimetrica/
mkdir -p Estructura_Asimetrica/{{correo,clientes}/cartas_{1..100},correo/carteros_{1..10}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
sudo rm -rf Estructura_Asimetrica/
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
./Punto_D.sh 
cd ..
git add .
git status
git commit -m "feat(estructura asimetrica): Nuevas carpetas y directorio
"
git push
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/
ls -l
cd RTA_ARCHIVOS_Examen_20241011/
cd
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/
cd RTA_ARCHIVOS_Examen_20241011/
touch Filtro_Basico.txt
grep -r "MemTotal" /proc/meminfo > Filtro_Basico.txt
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer" >> Filtro_Basico.txt 
cat Filtro_Basico.txt 
rm -rf Filtro_Basico.txt 
ls -l
cd ..
cd RTA_SCRIPT_Examen_20241011/
vim Punto_E.sh 
./Punto_E.sh 
cd ..
cd RTA_ARCHIVOS_Examen_20241011/
ls -l
cd ..
cd RTA_SCRIPT_Examen_20241011/
./Punto_E.sh 
cd ..
git status
git add .
git commit -m "docs(filtros basico): documentación de la maquina
"
git push
cd
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/
touch Filtro_Avanzado.txt
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
cat Filtro_Avanzado.txt 
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
cat Filtro_Avanzado.txt 
echo "El Hash de mi Usuario es: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')" >> Filtro_Avanzado.txt
cat Filtro_Avanzado.txt 
echo "La URL de mi repositorio es: $(git remote get-url origin)"
rm -rf Filtro_Avanzado.txt 
ls -l
cd ..
cd RTA_SCRIPT_Examen_20241011/
vim Punto_F.sh 
vim Punto_F.sh
./Punto_F.sh 
ls -l
rm -rf Filtro_Basico.txt Filtro_Avanzado.txt 
ls-l
ls -l
cd ..
git status
git add .
git status
git commit -m "docs(filtros avanzados): documentacion de la maquina"
git push
cd
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/
ls -l
sudo groupadd p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
./Punto_A.sh 
tree Punto_A.sh 
tree /Examenes-UTN/
cd
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores
echo "$(whoami)" > /Examenes-UTN/profesores/validar.txt
sudoecho "$(whoami)" > /Examenes-UTN/profesores/validar.txt
sudo echo "$(whoami)" > /Examenes-UTN/profesores/validar.txt
whoami > /Examenes-UTN/profesores/validar.txt
sudo whoami > /Examenes-UTN/profesores/validar.txt
sudo -u p1c2_2024_P1 whoami | sudo tee /Examenes-UTN/profesores/validar.txt
cat /etc/gruop
cat /etc/group
rm -rf p1c2_2024_P1
cat /etc/group
rm -rf 1c2_2024_gProfesores
cat /etc/group
sudo userdel -r p1c2_2024_P1
cat /etc/group
sudo groupdel p1c2_2024_gProfesores
cat /etc/group
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
ls -l
rm -rf Estructura_Asimetrica/
ls -l
cd ..
cd /
ls -l
rm -rf Examenes-UTN/
rm -rf /Examenes-UTN/
sudorm -rf /Examenes-UTN/
sudo rm -rf /Examenes-UTN/
ls -l
cd home/vagrant/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
vim Punto_C.sh 
vim Punto_A.sh 
./Punto_A.sh 
./Punto_C.sh 
ls -l
cd ..
cd /
ls -l
sudo rm -rf /Examenes-UTN/
ls -l
cat /etc/group
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
cat /etc/group
sudo userdel -r p1c2_2024_A1
cat /etc/passwd
sudo userdel -r p1c2_2024_A2
sudo userdel -r p1c2_2024_A3
sudo userdel -r p1c2_2024_P1
cat /etc/passwd
PWD
pwd
cd 
pwd
git status
cd repogit/
cd UTNFRA_SO_1P2C_2024_CUBILLA/
git status 
git add .
git commit -m "feat(usuarios_permisos): Nuevos usuarios, grupos y permisos"
git push
cd RTA_SCRIPT_Examen_20241011/
vim Punto_A.sh 
cd ..
git status
git add .
git commit -m "feat(estructura simetrica): Nuevas carpetas y diretorio" 
git push
cd
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
vim Punto_D.sh 
cd ..
git status
git commit -m "feat(estructura asimetrica): Nuevas carpetas y directorio"
git add .
git status
git commit -m "feat(estructura asimetrica): Nuevas carpetas y directorio"
git push
cd
pwd
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
vim Punto_C.sh 
./Punto_A.sh 
./Punto_C.sh 
sudo: unknown user -c
sudo: error initializing audit plugin sudoers_audit
sudo: unknown user -c
sudo: error initializing audit plugin sudoers_audit
sudo: unknown user -c
sudo: error initializing audit plugin sudoers_audit
sudo: unknown user -c
sudo: error initializing audit plugin sudoers_audit
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh
./Punto-C
./Punto_C.sh 
cd /
ls -l
sudo rm -rf Examenes-UTN/
ls -l
cat /etc/group
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel -r p1c2_2024_A1
cat /etc/group
sudo userdel -r p1c2_2024_A2
sudo userdel -r p1c2_2024_A3
sudo userdel -r p1c2_2024_P1
cat /etc/group
cd
git status 
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/
git status 
ls -l
git status 
cd RTA_SCRIPT_Examen_20241011/
git status 
cd
ls -l .ssh/
pwd
ls -l
vim prueba_particiones.sh
ls -l
chmod 755 prueba_particiones.sh 
./prueba_particiones.sh 
sudo fdisk -l
lsblk
sudo fdisk /dev/sdc
lsblk
ls -l
sudo rm -rf prueba_particiones.sh 
ls -l
cd repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_SCRIPT_Examen_20241011/
vim Punto_B.sh 
cd ..
vim README.md 
git status
git add .
git status
git commit -m "feat(particionamiento y montaje): montaje permanente en carpetas"
git push
vim README.md 
git status
git add .
git status
git commit -m "docs(readme): informacion personal y curso"
git push
history -a
