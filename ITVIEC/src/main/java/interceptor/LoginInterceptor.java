package interceptor;

import java.util.Map;
import entity.User;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

public class LoginInterceptor extends AbstractInterceptor {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Map<String, Object> session = ActionContext.getContext().getSession();

	@Override
    public String intercept(ActionInvocation invocation) throws Exception {
        Map<String, Object> session = invocation.getInvocationContext().getSession();

        User u = (User) session.get("user");
        if (u == null) {
            return Action.LOGIN;
        } else {
            return invocation.invoke();
        }
    }
}
