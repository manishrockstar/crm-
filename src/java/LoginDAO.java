
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDAO {

    public static boolean validate(String user, String password) {
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            System.out.println("B4 getConnection");
            con = DataConnect.getConnection();
            if (con == null) {
                System.out.println("con ==null");
            }
            ps = con.prepareStatement("Select count(*) as count from Users where uname = ? and password = ?");

            ps.setString(1, user);
            ps.setString(2, password);

            rs = ps.executeQuery();// micro servic call
            //System.out.println("user "+);
            //System.out.println("password "+rs.getString("password"));
            rs.next();
            int count = rs.getInt("count");
            while (rs.next()) {
                count++;
            }
            if (count > 0) {
                System.out.println("size>0");
                return true;
            }
        } catch (SQLException ex) {
            System.out.println("Login error -->" + ex.getMessage());
            return false;
        } finally {
            DataConnect.close(con);
        }
        return false;
    }
}
