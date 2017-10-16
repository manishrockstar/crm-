
import java.sql.SQLException;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.servlet.http.HttpSession;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**@ManagedBean(name = "perInfo")
@SessionScoped
 *
 * @author MP00468136
 */
@ManagedBean(name = "simpleDelete")
@SessionScoped
public class SimpleDelete {
    public String emp_id;

    public String getEmp_id() {
        return emp_id;
    }

    public void setEmp_id(String emp_id) {
        this.emp_id = emp_id;
    }
    
     public String deleteUser(String emp) throws SQLException{
            //System.out.println("CheckValidUser");
            emp_id=emp;
		boolean valid = DeleteDAO.delete(emp_id);
		if (valid) {
			HttpSession session = SessionUtils.getSession();
			
                        System.out.print("success***************");
			return "resultforsuccess";
		}
                return "resultforsuccess";
        }
    
    
    
}
