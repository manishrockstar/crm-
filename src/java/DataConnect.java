
import java.sql.Connection;
import java.sql.DriverManager;

public class DataConnect {

    public static Connection getConnection() {
        Connection con=null;
        try {
            //System.out.println("in getConnection");
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(
                    "jdbc:mysql://172.30.149.90:3306/crm", "root", "admin");
            //System.out.println("exit getConnection");
            return con;
        } catch (Exception ex) {
            System.out.println("Database.getConnection() Error -->"
                    + ex.getMessage());
            return null;
        }
        finally{
           // close(con);
        }
    }

    public static void close(Connection con) {
        try {
            con.close();
        } catch (Exception ex) {
        }
    }
}
