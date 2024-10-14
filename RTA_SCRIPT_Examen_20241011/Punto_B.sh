#!/bin/bash


#!/bin/bash
DISCO="/dev/sdc"
sudo fdisk $DISCO << EOF
n
p
1

+1024M
n
p
2

+1024M
n
e
3


n

+1024M
n

+1024M
n

+1024M
n

+1024M
n

+1024M
n

+1024M
n

+1024M
n


w
EOF

echo "Como quedaron las particiones:"
sudo fdisk -l ${DISCO}
echo

echo "Formateo de las particiones:"
sudo mkfs.ext4 ${DISCO}1
sudo mkfs.ext4 ${DISCO}2
sudo mkfs.ext4 ${DISCO}5
sudo mkfs.ext4 ${DISCO}6
sudo mkfs.ext4 ${DISCO}7
sudo mkfs.ext4 ${DISCO}8
sudo mkfs.ext4 ${DISCO}9
sudo mkfs.ext4 ${DISCO}10
sudo mkfs.ext4 ${DISCO}11
sudo mkfs.ext4 ${DISCO}12
echo 

echo "Montaje de las particiones en forma permanente:"
echo "${DISCO}1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}2 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}5 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}6 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}7 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}8 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}9 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}10 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}11 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}12 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
echo
df -h

