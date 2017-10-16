
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author MP00468136
 */
class DeleteDAO {
  
    
    public static boolean delete(String emp) throws SQLException
    {
       String emp_id=emp;
       Connection con = null;
		Statement st = null;
                ResultSet rs =null;
                
                try {

		
                         //System.out.println("B4 Delete");
                         
			con = DataConnect.getConnection();
                        st = con.createStatement();
                        
                        String query="delete from reg where emp_id="+emp_id;
                        
                        System.out.println(query);
                        int i = st.executeUpdate(query);
                        
                        
		} catch (SQLException ex) {
			System.out.println("Login error -->" + ex.getMessage());
			return false;
		} finally {
			DataConnect.close(con);
		}
		return true;
	}
    }
    

