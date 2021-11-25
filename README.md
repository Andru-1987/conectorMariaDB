# conectorMariaDB
Usando MAVEN y el conector de mariadb  para generar una conexion con mi base de datos local.

El proceso de la creacion se basa principalmente de :
```
  *Buscar el repositorio en maven de mariadb, para agregarle como dependencia al archivo de java creado. 
   -https://mvnrepository.com/artifact/org.mariadb.jdbc/mariadb-java-client/2.7.3
   
  *Crear una tabla de datos con la información a usar. En este caso usaré una tabla con alumnos.
   - Archivo : SQL data_alumnos.sql (se encuentra en este repositorio, pero podés usar el que ya tengas creado)
   
  *Crear los métodos/funciones que nos permitan conectar y consultar una tabla de datos creada previamente.
   -Para la creación de este proyecto es necesario lo siguiente:
    -En la carpeta de src/main/java/**nombre_del_package**/**nombre_de_la_clase**, asegurarte que las carpetas creadas contengan nombres que te hagan recordar el conector que queres usar, sea el caso de conector de mariaDB o MySQL
    -Importante asegurarte que las dependencias que pusiste en el pom, se cargaran correctamente, caso contrario el codigo no te correrá o no te tomará el DRIVER.
    -Sea el caso que bajo ninguna de las condiciones anteriores no te llegara a funcionar, verificá si no es un tema de puertos o DNS. Una solución que relaicé fue re instalar la última versión de XAMPP. 
```
