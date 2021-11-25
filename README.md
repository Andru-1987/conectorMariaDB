# conectorMariaDB
Usando MAVEN y el conector de mariadb  para generar una conexion con mi base de datos local.

El proceso de la creacion se basa principalmente de :
```
  *Buscar el repositorio en maven de mariadb, para agregarle como dependencia al archivo de java creado. 
   -https://mvnrepository.com/artifact/org.mariadb.jdbc/mariadb-java-client/2.7.3
  *Crear una tabla de datos con la información a usar. En este caso usaré una tabla con alumnos.
   - Archivo : SQL data_alumnos.sql (se encuentra en este repositorio, pero podés usar el que ya tengas creado)
  *Crear dos métodos/funciones que nos permitan conectar y consultar una tabla de datos creada previamente.
```
