

import javax.faces.context.FacesContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class SessionUtils {
    static String user;

	public static HttpSession getSession() {
		return (HttpSession) FacesContext.getCurrentInstance()
				.getExternalContext().getSession(false);
	}

	public static HttpServletRequest getRequest() {
		return (HttpServletRequest) FacesContext.getCurrentInstance()
				.getExternalContext().getRequest();
	}

	public static String getUserName(String loginname) {
		HttpSession session = (HttpSession) FacesContext.getCurrentInstance()
				.getExternalContext().getSession(false);
                session.setAttribute("username", loginname);
                 user=session.getAttribute("username").toString();
		return session.getAttribute("username").toString();
	}
        
        public static String getEmpId(){
            return user;
        }
        

	public static String getUserId() {
		HttpSession session = getSession();
		if (session != null){
                    String user=(String) session.getAttribute("userid");
			return (String) session.getAttribute("userid");
                }
		else
			return null;
	}
}
