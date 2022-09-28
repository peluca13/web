sh 

#!/bin/bash # Establecer el puerto 
PORT = 5000 # Detener cualquier programa que se esté ejecutando actualmente en el puerto establecido 
echo 'preparing port' $PORT '...' 
fuser - k 5000 / tcp # cambiar directorios 
cd build / web / # Iniciar el servidor 
echo 'Servidor comenzando en el puerto' $PORT '...' python3 
-m http . servidor $PORT