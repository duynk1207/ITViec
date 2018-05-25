package entity;

public class Company {
	private int companyID;
    private String companyName;
    private String sortDescription;
    private String location;
    private String mapLocation;
    private int nationID;
    private int stats;
    private String product;
    private String description;
    private String totalEmployees;
    private String workSchedule;
    private String overtimeSchedule;
    private String facebookAddress;
    private String websiteAddress;
    private int totalViews;
    private String logoAddress;
    private int status;
    private int userID;
    public Company() {
		// TODO Auto-generated constructor stub
	}
    
	public Company(int companyID, String companyName, String sortDescription, String location, String mapLocation,
			int nationID, int stats, String product, String description, String totalEmployees, String workSchedule,
			String overtimeSchedule, String facebookAddress, String websiteAddress, int totalViews, String logoAddress,
			int status, int userID) {
		super();
		this.companyID = companyID;
		this.companyName = companyName;
		this.sortDescription = sortDescription;
		this.location = location;
		this.mapLocation = mapLocation;
		this.nationID = nationID;
		this.stats = stats;
		this.product = product;
		this.description = description;
		this.totalEmployees = totalEmployees;
		this.workSchedule = workSchedule;
		this.overtimeSchedule = overtimeSchedule;
		this.facebookAddress = facebookAddress;
		this.websiteAddress = websiteAddress;
		this.totalViews = totalViews;
		this.logoAddress = logoAddress;
		this.status = status;
		this.userID = userID;
	}

	public int getCompanyID() {
		return companyID;
	}
	public void setCompanyID(int companyID) {
		this.companyID = companyID;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getSortDescription() {
		return sortDescription;
	}
	public void setSortDescription(String sortDescription) {
		this.sortDescription = sortDescription;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getMapLocation() {
		return mapLocation;
	}
	public void setMapLocation(String mapLocation) {
		this.mapLocation = mapLocation;
	}
	public int getNationID() {
		return nationID;
	}
	public void setNationID(int nationID) {
		this.nationID = nationID;
	}
	public int getStats() {
		return stats;
	}
	public void setStats(int stats) {
		this.stats = stats;
	}
	public String getProduct() {
		return product;
	}
	public void setProduct(String product) {
		this.product = product;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getTotalEmployees() {
		return totalEmployees;
	}
	public void setTotalEmployees(String totalEmployees) {
		this.totalEmployees = totalEmployees;
	}
	public String getWorkSchedule() {
		return workSchedule;
	}
	public void setWorkSchedule(String workSchedule) {
		this.workSchedule = workSchedule;
	}
	public String getOvertimeSchedule() {
		return overtimeSchedule;
	}
	public void setOvertimeSchedule(String overtimeSchedule) {
		this.overtimeSchedule = overtimeSchedule;
	}
	public String getFacebookAddress() {
		return facebookAddress;
	}
	public void setFacebookAddress(String facebookAddress) {
		this.facebookAddress = facebookAddress;
	}
	public String getWebsiteAddress() {
		return websiteAddress;
	}
	public void setWebsiteAddress(String websiteAddress) {
		this.websiteAddress = websiteAddress;
	}
	public int getTotalViews() {
		return totalViews;
	}
	public void setTotalViews(int totalViews) {
		this.totalViews = totalViews;
	}
	public String getLogoAddress() {
		return logoAddress;
	}
	public void setLogoAddress(String logoAddress) {
		this.logoAddress = logoAddress;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getUserID() {
		return userID;
	}
	public void setUserID(int userID) {
		this.userID = userID;
	}
    
}
