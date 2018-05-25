package pm02;

import java.io.IOException;
import java.io.Reader;
import java.sql.SQLException;
import java.util.List;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

import entity.Company;

public class CompanyModel {
	public static List<Company> getAllCompanyInfo() throws IOException, SQLException {
		Reader rd = Resources.getResourceAsReader("SqlMapConfig.xml");
		SqlMapClient smc = SqlMapClientBuilder.buildSqlMapClient(rd);
		@SuppressWarnings("unchecked")
		List<Company> ems = (List<Company>) smc.queryForList("company.getAll", null);
		return ems;
	}
}
