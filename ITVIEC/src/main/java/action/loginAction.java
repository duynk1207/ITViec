package action;

import java.util.Map;


import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import entity.User;
import model.UserModel;

public class loginAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String userName;
	private String password; 
	private String loginMessage;
	private User user;
	private Map<String, Object> session = ActionContext.getContext().getSession();
	
	public String login() throws Exception { 
		UserModel um = new UserModel();
		if(userName==null || userName.trim().equals("") || password==null || password.equals("")) {
			loginMessage = "userName or password not blank";
			return ERROR;
		}else {
			user = um.getUser(userName.trim(), password);
			if(user != null && user.getUserName() != null) {
				session.put("user", user);
				return SUCCESS;
			}else {
				loginMessage = "userName or password invalid";
				return ERROR;
			}
		}
	}
	
	public String checkLoginSession() throws Exception {
		user = (User) session.get("user");
		if(user == null || user.getUserName() == null) {
			return ERROR;
		}else {
			return SUCCESS;
		}
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getLoginMessage() {
		return loginMessage;
	}

	public void setLoginMessage(String loginMessage) {
		this.loginMessage = loginMessage;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	
}
