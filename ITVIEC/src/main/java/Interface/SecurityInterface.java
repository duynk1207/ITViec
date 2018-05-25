package Interface;

import com.opensymphony.xwork2.ActionInvocation;

public interface SecurityInterface {
	String checkSecurity(final ActionInvocation invocation) throws Exception;
}
