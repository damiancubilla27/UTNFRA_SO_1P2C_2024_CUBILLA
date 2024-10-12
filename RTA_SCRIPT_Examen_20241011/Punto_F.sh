#!/bin/bash

echo
echo "Filtro Avanzado: "
touch Filtro_Avanzado.txt
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')" >> ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt

echo
echo "Muestro archivo: "
cat ~/repogit/UTNFRA_SO_1P2C_2024_CUBILLA/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt
echo
