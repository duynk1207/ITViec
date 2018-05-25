package pm01;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

import Interface.SecurityInterface;

public class SecurityInterceptor extends AbstractInterceptor {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
    public String intercept(final ActionInvocation invocation) throws Exception {

        Object action = invocation.getAction();
        // if the action implement SecurityInterface then do checkSecurity
        if ((action instanceof SecurityInterface)) {
            return ((SecurityInterface) action).checkSecurity(invocation);
        }
        
        //non-secured action are accessible to everybody.
        return invocation.invoke();
    }
}

