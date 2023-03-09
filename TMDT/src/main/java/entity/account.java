package entity;

public class account {
	private String matk ; 
	private String email ; 
	private String pass ;
	public account() {
		super();
		// TODO Auto-generated constructor stub
	}
	public account(String matk, String email, String pass) {
		super();
		this.matk = matk;
		this.email = email;
		this.pass = pass;
	}
	public String getMatk() {
		return matk;
	}
	public void setMatk(String matk) {
		this.matk = matk;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	@Override
	public String toString() {
		return "account [matk=" + matk + ", email=" + email + ", pass=" + pass + "]";
	} 
	
}
