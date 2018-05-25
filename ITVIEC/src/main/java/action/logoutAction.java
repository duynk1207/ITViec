package action;

import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class logoutAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Map<String, Object> session = ActionContext.getContext().getSession();

	public String execute() {
		session.remove("user");
		return SUCCESS;
	}
}
