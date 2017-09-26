import java.sql.*;
import java.util.*;
import javax.faces.context.FacesContext;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpSession;

public class TableBean {

    Connection con;
    Statement ps;
    ResultSet rs;
    String s3 = "468140";

    SimpleLogin s = new SimpleLogin();

    HttpSession session = SessionUtils.getSession();
    String user = SessionUtils.getEmpId();
    FacesContext facesContext = FacesContext.getCurrentInstance();

    public List perInfoAll = new ArrayList();

    public List getperInfoAll() {

        int i = 0;
        perInfoAll = new ArrayList();
        try {

            con = DataConnect.getConnection();
            ps = con.createStatement();

            if (user.equalsIgnoreCase(s3)) {
                rs = ps.executeQuery("select * from reg");
            } else {
                rs = ps.executeQuery("select * from reg where emp_id=" + user);
            }
            while (rs.next()) {
                System.out.println(rs.getString(9));

                perInfoAll.add(i, new PerInfo(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8), rs.getString(9)));
                i++;
            }
            System.out.println("*********" + user + "***********************");
            System.out.println(i);
        } catch (Exception e) {
            System.out.println("Error Data : " + e.getMessage());
        }

        return perInfoAll;
       
    }

}
