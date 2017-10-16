
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.sql.*;
import java.util.*;
import static java.util.concurrent.ThreadLocalRandom.current;
import javax.servlet.http.HttpServletResponse;

public class SimpleLogin {

    public String getLoginname() {
        return loginname;
    }
    String loginname;
    String password;
    String s1 = "468140";
    String s2 = "admin";

    public SimpleLogin() {
    }

    public void setLoginname(String loginname) {
        this.loginname = loginname;
    }

    public String getPassword() {

        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String CheckValidUser() {
        //System.out.println("CheckValidUser");

        boolean valid = LoginDAO.validate(loginname, password);
        if (valid) {
            HttpSession session = SessionUtils.getSession();
            String user = SessionUtils.getUserName(loginname);
            FacesContext facesContext = FacesContext.getCurrentInstance();

            if (loginname.equalsIgnoreCase(s1) && password.equalsIgnoreCase(s2)) {
                System.out.print("success***************");
                return "success";
            }

            return "success2";

        } else {

            FacesContext.getCurrentInstance().addMessage(
                    null,
                    new FacesMessage(FacesMessage.SEVERITY_WARN,
                            "Incorrect Username and Passowrd",
                            "Please enter correct username and Password"));
            return "fail";
        }

    }

    //logout event, invalidate session
    public String logout() {
        HttpSession session = SessionUtils.getSession();
        session.invalidate();
        return "login";
    }

}
