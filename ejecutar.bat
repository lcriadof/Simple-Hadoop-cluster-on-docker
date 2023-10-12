
PASOS para ejecutar:

1. Creamos la red
docker network create dock_net

2. Por ejemplo, lanzamos el cluster con 2 nodos de datos
docker-compose -f docker-compose.yml up -d --scale datanode=2

3.- Verificamos que tenemos datanode
http://localhost:9870/


NOTA: en cualquier momento, en caliente, podemos ampliar el parámetro --scale datanode=2 por otro valor, por ejemplo
docker-compose -f docker-compose.yml up -d --scale datanode=5

