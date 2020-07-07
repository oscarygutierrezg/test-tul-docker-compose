# test-walmart-docker-compose
Verificar que en maquina local no este corriendo nada en puertos 8081 y 8090
Verificar que en docker no este corriendo nada en puertos 8080 y 80
Dar permisos de ejecucion el archivo mongo-seed/import.sh
```sh
$ chmod a+x mongo-seed/import.sh
```

Para levantar todo el stack 
```sh
$ docker-compose up
```
En cualquier navegador abrir el siguiente link http://localhost:8080

