
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author flaviogalan
 */
public class MysqlConnect {
    Connection con = null;
        public static Connection ConnectDB() {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection conn = DriverManager. getConnection("jdbc:mysql://localhost:3306/logind111","root","");
                JOptionPane. showMessageDialog(null, "Base de datos conectada") ;
                return conn;
            } catch (Exception e) {
                JOptionPane. showMessageDialog(null, e) ;
                return null;
            }
        }
}
