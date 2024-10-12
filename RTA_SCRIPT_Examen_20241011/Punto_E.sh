#!/bin/bash

echo
echo "Filtro Basico: "
touch ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt 
grep -r "MemTotal" /proc/meminfo > ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer" >> ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt

echo
echo "Muestro archivo: "
cat ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_basico.txt
echo
