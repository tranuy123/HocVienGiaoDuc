package entity;

public class khoahocdamua {
	private String madk;
	private String namehv;
	private String age ; 
	private String sex;
	private String sdt ; 
	private String email ;
	private String makhoa ;
	private String tgdg;
	public khoahocdamua() {
		super();
		// TODO Auto-generated constructor stub
	}
	public khoahocdamua(String madk, String namehv, String age, String sex, String sdt, String email, String makhoa,
			String tgdg) {
		super();
		this.madk = madk;
		this.namehv = namehv;
		this.age = age;
		this.sex = sex;
		this.sdt = sdt;
		this.email = email;
		this.makhoa = makhoa;
		this.tgdg = tgdg;
	}
	public String getMadk() {
		return madk;
	}
	public void setMadk(String madk) {
		this.madk = madk;
	}
	public String getNamehv() {
		return namehv;
	}
	public void setNamehv(String namehv) {
		this.namehv = namehv;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getSdt() {
		return sdt;
	}
	public void setSdt(String sdt) {
		this.sdt = sdt;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMakhoa() {
		return makhoa;
	}
	public void setMakhoa(String makhoa) {
		this.makhoa = makhoa;
	}
	public String getTgdg() {
		return tgdg;
	}
	public void setTgdg(String tgdg) {
		this.tgdg = tgdg;
	}
	@Override
	public String toString() {
		return "khoahocdamua [madk=" + madk + ", namehv=" + namehv + ", age=" + age + ", sex=" + sex + ", sdt=" + sdt
				+ ", email=" + email + ", makhoa=" + makhoa + ", tgdg=" + tgdg + "]";
	}
	

}
