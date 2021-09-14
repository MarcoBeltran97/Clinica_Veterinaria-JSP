package Capa_DAO;

import Capa_DATOS.BD_Conexion;
import Capa_MODELO.Model_CLIENTES;
import java.sql.ResultSet;

public class LoginDAO {
    int rspta=0;
    String sql="";
    ResultSet rs=null;
    BD_Conexion cn=new BD_Conexion();
    public int validarLogin(Model_CLIENTES tm) throws Exception{
        sql="SELECT COUNT(idCliente) AS cantidad FROM `TB_CLIENTE` WHERE email_cliente ='"+tm.getEmail()+"' AND contraseña_cliente ='"+tm.getContrasena()+"'";
        rs=cn.ejecutarConsulta(sql);
        while(rs.next()){
            rspta=rs.getInt("cantidad");
        }
    return  rspta;
    }
}
