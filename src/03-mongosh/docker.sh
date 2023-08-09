#Para enviar el comando a una instancia de docker
docker compose exec mongodb mongosh "mongodb://nombreUsuario:contraseña@localhost:27017/?authMechanism=DEFAULT&tls=false"

#Forma separada
docker-compose exec mongodb bash

mongosh "mongodb+srv://usuario:password@mongodb101.xcvopof.mongodb.net/test"



#si esta en mi maquina actual
mongosh "mongodb://nombreUsuario:contraseña@localhost:27017/?authMechanism=DEFAULT&tls=false"

