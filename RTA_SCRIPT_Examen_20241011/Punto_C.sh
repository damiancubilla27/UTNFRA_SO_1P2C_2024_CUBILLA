#!/bin/bash


echo 
echo "Creo los grupos: "
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
echo 

echo "Creo los usuarios: "
CLAVE_HASH=$(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$CLAVE_HASH" p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$CLAVE_HASH" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$CLAVE_HASH" p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$CLAVE_HASH" p1c2_2024_P1
echo

echo "Ajustar los permisos:"
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_gAlumno /Examenes-UTN/alumno_2
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chown p1c2_2024_A3:p1c2_2024_gAlumno /Examenes-UTN/alumno_3
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores
echo

echo "Creando el archivo y cada uno de sus usuarios:"
echo
sudo -u p1c2_2024_A1 whoami | sudo tee /Examenes-UTN/alumno_1/validar.txt
sudo -u p1c2_2024_A2 whoami | sudo tee /Examenes-UTN/alumno_2/validar.txt
sudo -u p1c2_2024_A3 whoami | sudo tee /Examenes-UTN/alumno_3/validar.txt
sudo -u p1c2_2024_P1 whoami | sudo tee /Examenes-UTN/profesores/validar.txt
echo
