package pm02;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import entity.Company;

public class CompanyInfomationAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	int id;
	List<Company> companies;
	
	public String execute() throws Exception {
		companies = CompanyModel.getAllCompanyInfo();
		return SUCCESS;
	}
	
	public String getCompany() throws Exception {
		
		return SUCCESS;
	}

	public List<Company> getCompanies() {
		return companies;
	}

	public void setId(int id) {
		this.id = id;
	}
}
