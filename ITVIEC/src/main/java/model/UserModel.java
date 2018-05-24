package model;

import java.io.Reader;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

import entity.User;

public class UserModel {
	
	/*get user by username and password*/
	public User getUser(String userName, String password) throws Exception {
		User u = null;
		try {
			Reader rd = Resources.getResourceAsReader("SqlMapConfig.xml");
			SqlMapClient smc = SqlMapClientBuilder.buildSqlMapClient(rd); 
			User b = new User(0, userName, password, "", "", "", "", "", "", 0, "");
			if(smc.queryForObject("user.findUser", b) != null) {
				u = (User) smc.queryForObject("user.findUser", b);
			}
		} catch (Exception e) {
			throw e;
		}
		return u;
	}
}
