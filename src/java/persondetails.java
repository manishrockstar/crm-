

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.servlet.http.HttpSession;
@ManagedBean(name="persondetails")
@SessionScoped

public class persondetails{
	String name;
	String fname;
	String mname;
	String caddress;
	String paddress;
        String Severity;
	Long empno;
	Long mobileno;
        String person;
        String status;
        String assignedName;
        String assigned_emp_id;

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

 

    public String getPerson() {
        return person;
    }

    public void setPerson(String person) {
        this.person = person;
    }
        
	
	

    public String getSeverity() {
        return Severity;
    }

    public void setSeverity(String Severity) {
        this.Severity = Severity;
    }
        

	public persondetails(){}

	public String getName(){
		return name;
	}

	public void setName(String name){
		this.name = name;
	}

	public String getFname(){
		return fname;
	}

	public void setFname(String fname){
		this.fname = fname;
	}

	public String getMname(){
		return mname;
	}

	public void setMname(String mname){
		this.mname = mname;
	}

	public String getCaddress(){
		return caddress;
	}

	public void setCaddress(String caddress){
		this.caddress = caddress;
	}

	public String getPaddress(){
		return paddress;
	}

	public void setPaddress(String paddress){
		this.paddress = paddress;
	}

	

	public Long getEmpno(){
		return empno;
	}

	public void setEmpno(Long phoneno){
		this.empno = phoneno;
	}

	public Long getMobileno(){
		return mobileno;
	}

	public void setMobileno(Long mobileno){
		this.mobileno = mobileno;
	}
        public String assignTicket()throws SQLException
        {
            //System.out.println(person);
            return "";
        }
        public String insertData() throws SQLException{
            //System.out.println("CheckValidUser");
		boolean valid = RegDAO.insert(this);
		if (valid) {
			HttpSession session = SessionUtils.getSession();
			
                        System.out.print("success***************");
			return "resultforsuccess";
		}
                return "resultforsuccess";
        }
        public String assignTicketTo(String permanentName,String emp_id)throws SQLException
        {
         assignedName=permanentName;
         assigned_emp_id=emp_id;
         boolean valid = RegDAO.insertAssignTicket(assignedName,assigned_emp_id);
		if (valid) {
			HttpSession session = SessionUtils.getSession();
			
                        System.out.print("success***************");
			return "resultforsuccess";
		}
                else{
                return "resultforfail";   
        }
        }
        
}
        
        


            

