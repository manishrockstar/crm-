import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
public class RegDAO {
    
        
    
    public static boolean insert(persondetails n) throws SQLException {
        String name=n.name;
        String fname=n.fname;
        String mname=n.mname;
        String caddress=n.caddress;
        String paddress=n.paddress;
        Long  empno=n.empno;
        Long  mobileno=n.mobileno;
        String severity=n.Severity;
        String person=n.person;
        
		Connection con = null;
		Statement st = null;
                ResultSet rs =null;
                TableBean tableBean=new TableBean();
               List info = new ArrayList();
                info=tableBean.getperInfoAll();
                //System.out.println(info.toString());
                for (int i=0; i<info.size(); i++){
                    //System.out.println(info.toString());
//System.out.println("Element "+i+info.get(i));
                    
                }
                
                try {

		
                         //System.out.println("B4 getConnection");
                         
			con = DataConnect.getConnection();
                        st = con.createStatement();
                        if(mobileno==null){
                            String query="update reg" + " set person ='"+person+"' where emp_id="+empno;
                            int i = st.executeUpdate(query);
                        }
                        else{
                            String query;
                        if(mobileno==null)
                        {
                            query="insert into reg(person)values('" +person+ "')";
                        }
                        else{
                         query="insert into reg(summ_name,project,desk_number,current_issue,business_just,emp_id,mobile_no,severity,person) values ('" + name + "','" + fname + "','" + mname + "','" + caddress + "','" + paddress + "','" + empno + "','" + mobileno +"','" + severity +"','" + person +"')";
                        }
                        System.out.println(query);
                        int i = st.executeUpdate(query);
                        
                        }
                        
		} catch (SQLException ex) {
			System.out.println("Login error -->" + ex.getMessage());
			return false;
		} finally {
			DataConnect.close(con);
		}
		return false;
	}

   public static boolean insertAssignTicket(String name,String emp) throws SQLException{
       String assignedName;
        String assigned_emp_id;
        assignedName=name;
        assigned_emp_id=emp;
        Connection con = null;
        Statement st = null;
        ResultSet rs =null;
        try {

		
                         //System.out.println("B4 getConnection");
                         
			con = DataConnect.getConnection();
                        st = con.createStatement();
                        String query="update reg" + " set person ='"+assignedName+"' where emp_id="+assigned_emp_id;
                            int i = st.executeUpdate(query);
                            System.out.println("Update query "+query);
        }
        catch(SQLException ex)
        {
         System.out.println("Login error -->" + ex.getMessage());
			return false;
		} finally {
			DataConnect.close(con);
		}   
        return true;
   } 
    
    String mobileno=null;

    
}
