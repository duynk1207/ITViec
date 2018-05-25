package pm01;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.ActionSupport;

import Interface.SecurityInterface;

public class LoginAction extends ActionSupport implements SessionAware, SecurityInterface {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	Map<String, Object> sessionMap;
	
	public String execute() throws Exception {
		
		return SUCCESS;
	}
	
	public void setSession(Map<String, Object> map) {
		this.sessionMap = map;
	}

	public String checkSecurity(ActionInvocation invocation) throws Exception {
		if(sessionMap.containsKey("userID"))
			return SUCCESS;
		return invocation.invoke();
	}

}
