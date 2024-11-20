#!/bin/bash

# Asignar los valores de cada usuario, grupo y directorio a variables
USUARIO1=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==1 {print $1}')
USUARIO2=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==2 {print $1}')
USUARIO3=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==3 {print $1}')
USUARIO4=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==4 {print $1}')

GRUPO1=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==1 {print $2}')
GRUPO2=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==2 {print $2}')
GRUPO3=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==3 {print $2}')
GRUPO4=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==4 {print $2}')

HOME1=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==1 {print $3}')
HOME2=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==2 {print $3}')
HOME3=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==3 {print $3}')
HOME4=$(grep -v "^#" Lista_Usuarios.txt | awk -F "," 'NR==4 {print $3}')

# Obtener la clave encriptada del usuario base
CLAVE_GENERAL=$(sudo grep "Ernesto" /etc/shadow | awk -F ":" '{print $2}')

# Crear grupos si no existen
sudo groupadd “$GRUPO1”
sudo groupadd “$GRUPO2”
sudo groupadd “$GRUPO3”
sudo groupadd “$GRUPO4”


# Crear usuarios con los datos obtenidos
sudo useradd -s /bin/bash -d "$HOME1" -p "$CLAVE_GENERAL" -G "$GRUPO1" "$USUARIO1"
sudo useradd -s /bin/bash -d "$HOME2" -p "$CLAVE_GENERAL" -G "$GRUPO2" "$USUARIO2"
sudo useradd -s /bin/bash -d "$HOME3" -p "$CLAVE_GENERAL" -G "$GRUPO3" "$USUARIO3"
sudo useradd -s /bin/bash -d "$HOME4" -p "$CLAVE_GENERAL" -G "$GRUPO4" "$USUARIO4"

echo "Usuarios creados exitosamente."

