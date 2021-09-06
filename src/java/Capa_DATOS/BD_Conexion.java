package Capa_DATOS;

import java.sql.*;

public class BD_Conexion {
    Connection cn= null;
    public Connection abrirConexion(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            cn=DriverManager.getConnection("jdbc:mysql://localhost/bd_veterinaria_huellitas","root","1234");
        }catch (Exception e1){
            System.out.println("Error Conexion :"+e1.getMessage());
        }
        return cn;
    }
   public void cerrarConexion(){
       try{
           cn.close();
       }catch(Exception e1){
           System.out.print("Error al Cerrar Conexion :"+e1.getMessage());
       }
   }
   public ResultSet ejecutarConsulta(String sql) throws Exception{
    Statement st=null;
    st=abrirConexion().createStatement();
    ResultSet rs=st.executeQuery(sql);
    return rs;
    }
}
