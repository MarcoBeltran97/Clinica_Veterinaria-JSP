package Capa_DAO;

import Capa_DATOS.BD_Conexion;
import Capa_MODELO.Model_CLIENTES;
import java.sql.*;

public class ClienteDAO {
    private static Connection oCN;

    public static int RegistrarCliente(String pNombre, String pApellido, String pDNI, String pEmail, String pTelefono, String pContrasena) throws Exception {
        BD_Conexion cn = new BD_Conexion();
        Connection connect = cn.abrirConexion();
        Model_CLIENTES cli = new Model_CLIENTES();
        int indRegistroEmpleado = 0;
        try {
            oCN = cn.abrirConexion();
            String spInsercion = ("{CALL sp_agregarCliente(?, ?, ?, ?, ?, ?)}");
            CallableStatement Cstm = (CallableStatement) oCN.prepareCall(spInsercion);
            Cstm.setString(1, pNombre);
            Cstm.setString(2, pApellido);
            Cstm.setString(3, pDNI);
            Cstm.setString(4, pEmail);
            Cstm.setString(5, pTelefono);
            Cstm.setString(6, pContrasena);
            
            indRegistroEmpleado = Cstm.executeUpdate();
            cli.a_ESTADOINSERT = indRegistroEmpleado;
            
            if (indRegistroEmpleado == 1) {
                System.out.println("se creo el empleado");

            } else {
                System.out.println("no se creo el empleado");
            }
        } catch (SQLException e) {
            e.getMessage().toString();
        }
        return indRegistroEmpleado;
    }
}
