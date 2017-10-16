
import java.sql.SQLException;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.event.ValueChangeEvent;

@ManagedBean(name = "perInfo")
@SessionScoped
public class PerInfo {
    persondetails persondetails=new persondetails();

    public void setSumm_name(String summ_name) {
        this.summ_name = summ_name;
    }

    public void setProject(String project) {
        this.project = project;
    }

    public void setDesk_number(String desk_number) {
        this.desk_number = desk_number;
    }

    public void setCurrent_issue(String current_issue) {
        this.current_issue = current_issue;
    }

    public void setBusiness_just(String business_just) {
        this.business_just = business_just;
    }

    public void setMobile_no(String mobile_no) {
        this.mobile_no = mobile_no;
    }

    public void setSeverity(String severity) {
        this.severity = severity;
    }

    public void setPerson(String person) {
        this.person = person;
    }

    String summ_name;
    String project;
    String desk_number;
    String current_issue;
    String business_just;
    String emp_id;
    String mobile_no;
    String severity;
    String person;
    String selectedName;
    String permanentName=null;
    int i;

    String[] names = {"Rahul Singh", "Vivek Sharma", "Raj Patil", "Rohan Sawant", "Ramakrishnan Reddy", "Suraj Nair"};

    public String[] getNames() {
        return names;
    }

    public String getSelectedName() {
        return selectedName;
    }

    public void setSelectedName(String selectedName) {
        this.selectedName = selectedName;
        if(permanentName==null)
        {
        permanentName=selectedName;
           // System.out.println(permanentName);
        }
    }

    
    public String getPerson() {
        return person;
    }

    public String getSeverity() {
        return severity;
    }

    public String getSumm_name() {
        return summ_name;
    }

    public String getProject() {
        return project;
    }

    public String getDesk_number() {
        return desk_number;
    }

    public String getCurrent_issue() {
        return current_issue;
    }

    public String getBusiness_just() {
        return business_just;
    }

    public String getEmp_id() {
        return emp_id;
    }

    public String getMobile_no() {
        return mobile_no;
    }

    public String assignTicket(PerInfo p,PerInfo q) throws SQLException {
        //System.out.println("assignTicket $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$44Here " + p.getEmp_id());
        String emp_id=p.getEmp_id();
        //System.out.println(permanentName);
        
        
       persondetails.assignTicketTo(permanentName,emp_id);
       permanentName=null;
        TableBean tableBean = new TableBean();

        List PerInfo = tableBean.getperInfoAll();
        return "";
    }
    
    public String deleteTicket(PerInfo p) throws SQLException
    {
        //System.out.println("you are about to delete "+p.getEmp_id());
        SimpleDelete simpleDelete=new SimpleDelete();
        simpleDelete.deleteUser(p.getEmp_id());
       
        return "";
    }

    public PerInfo() {

    }
    
    public void changeListener(ValueChangeEvent event) {
    Object oldValue = event.getOldValue();
    Object newValue = event.getNewValue();
    permanentName=newValue.toString();
    
        System.out.println(" Change lstener  newValue "+newValue+" source "+event.getSource());
    // ...
}

    public PerInfo(String summ_name, String project, String desk_number, String current_issue, String business_just, String emp_id, String mobile_no, String severity, String person) {
        this.summ_name = summ_name;
        this.project = project;
        this.desk_number = desk_number;
        this.current_issue = current_issue;
        this.business_just = business_just;
        this.emp_id = emp_id;
        this.mobile_no = mobile_no;
        this.severity = severity;
        this.person = person;

    }

}
