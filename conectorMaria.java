package mariaPACK;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.*;

public class conectorMaria {


    public static void main(String[] args){

        System.out.println("Conectando Base de Datos con MariaDB");
//Se conecta a la base de datos creada
        conectarDB();
//Consultar por los datos de la base de datos
        consultar();
    }

    private static Connection conectarDB(){
        Connection cnx=null;

        String driver="org.mariadb.jdbc.Driver";
        String url="jdbc:mariadb://localhost:3306/schoolDataBase";
        String usr="root";
        String pwd="";

        try {
            Class.forName(driver);
            cnx=(Connection) DriverManager.getConnection(url,usr,pwd);


        } catch (SQLException e) {
            System.out.println("No se pudo conectar");
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            System.out.println("Class Name error");
            e.printStackTrace();
        }

        return cnx;
    }



    private static void consultar(){

    //Generando los Statements y el resultado

        try {

//           En esta parte permito que la base de datos se conecte a la tabla requerida
            Connection cnx=conectarDB();
            System.out.println("Conexión exitosa");
//            Tabla que he generado
            String table="data_alumnos";
            String sqlQuery="SELECT * FROM "+table;

//            Esto lo que hace es generar una declaracion de la consulta que quiero hacer.
//            Para este caso la sentencia defino  la consulta SQL.

            Statement query=cnx.createStatement();

//            Esto es la ejecucion del query pedido

            ResultSet rs= query.executeQuery(sqlQuery);

//            Imprimo los valores pedidos de la tabla

            System.out.println("Inicio de Base de  Datos");
            while(rs.next()){
                String id= rs.getString("id");
                String nombre= rs.getString("nombre");
                String email=rs.getString("email");

                System.out.println(String.format("ID: %s Alumno: %s con email: %s",id,nombre,email));

            }

            System.out.println("Fin de datos");

        } catch (SQLException e) {
            System.out.println("No hubo conexion con la base de datos");
            e.printStackTrace();
        }



    }



}
