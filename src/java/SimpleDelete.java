
import java.sql.SQLException;
import javax.servlet.http.HttpSession;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author MP00468136
 */
public class SimpleDelete {
    public String emp_id;

    public String getEmp_id() {
        return emp_id;
    }

    public void setEmp_id(String emp_id) {
        this.emp_id = emp_id;
    }
    
     public String deleteUser() throws SQLException{
            //System.out.println("CheckValidUser");
		boolean valid = DeleteDAO.delete(this);
		if (valid) {
			HttpSession session = SessionUtils.getSession();
			
                        System.out.print("success***************");
			return "resultforsuccess";
		}
                return "resultforsuccess";
        }
    
    
    
}
