package model;

import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

import entity.Company;

public class CompanyModel {
	@SuppressWarnings("unchecked")
	public List<Company> getAllCompany() throws Exception {
		List<Company> list = new ArrayList<Company>();
		try {
			Reader rd = Resources.getResourceAsReader("SqlMapConfig.xml");
			SqlMapClient smc = SqlMapClientBuilder.buildSqlMapClient(rd); 
			list = (List<Company>) smc.queryForList("user.findUser");
		} catch (Exception e) {
			throw e;
		}
		return list;
	}
}
