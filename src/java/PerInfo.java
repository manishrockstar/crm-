
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean(name="perInfo")
@SessionScoped 
public class PerInfo {

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

        public String assignTicket()
        {
            TableBean tableBean=new TableBean();
            
           List PerInfo=tableBean.getperInfoAll();
           
           return "";
        }
        public PerInfo()
        {
            
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

