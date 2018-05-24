package entity;

public class User {
	private int userID;
    private String userName;
    private String password;
    private String email;
    private String cvStorageLink;
    private String facebookToken;
    private String googleToken;
    private String fullname;
    private String avata;
    private int accountType;
    private String coverLetter;
    
    public User() {
		
	}

	public User(int userID, String userName, String password, String email, String cvStorageLink, String facebookToken,
			String googleToken, String fullname, String avata, int accountType, String coverLetter) {
		super();
		this.userID = userID;
		this.userName = userName;
		this.password = password;
		this.email = email;
		this.cvStorageLink = cvStorageLink;
		this.facebookToken = facebookToken;
		this.googleToken = googleToken;
		this.fullname = fullname;
		this.avata = avata;
		this.accountType = accountType;
		this.coverLetter = coverLetter;
	}

	public int getUserID() {
		return userID;
	}

	public void setUserID(int userID) {
		this.userID = userID;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getCvStorageLink() {
		return cvStorageLink;
	}

	public void setCvStorageLink(String cvStorageLink) {
		this.cvStorageLink = cvStorageLink;
	}

	public String getFacebookToken() {
		return facebookToken;
	}

	public void setFacebookToken(String facebookToken) {
		this.facebookToken = facebookToken;
	}

	public String getGoogleToken() {
		return googleToken;
	}

	public void setGoogleToken(String googleToken) {
		this.googleToken = googleToken;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getAvata() {
		return avata;
	}

	public void setAvata(String avata) {
		this.avata = avata;
	}

	public int getAccountType() {
		return accountType;
	}

	public void setAccountType(int accountType) {
		this.accountType = accountType;
	}

	public String getCoverLetter() {
		return coverLetter;
	}

	public void setCoverLetter(String coverLetter) {
		this.coverLetter = coverLetter;
	}
    
}
