package entity;

public class giangvien {
	private String magv; 
	private String tengv;
	private String ngsinh;
	private String gioitinh;
	private String hocvi;
	private String chucvu;
	private String bangcap;
	private String email;
	private String kinhnghiem;
	private String images;
	public giangvien() {
		super();
		// TODO Auto-generated constructor stub
	}
	public giangvien(String magv, String tengv, String ngsinh, String gioitinh, String hocvi, String chucvu,
			String bangcap, String email, String kinhnghiem, String images) {
		super();
		this.magv = magv;
		this.tengv = tengv;
		this.ngsinh = ngsinh;
		this.gioitinh = gioitinh;
		this.hocvi = hocvi;
		this.chucvu = chucvu;
		this.bangcap = bangcap;
		this.email = email;
		this.kinhnghiem = kinhnghiem;
		this.images = images;
	}
	public String getMagv() {
		return magv;
	}
	public void setMagv(String magv) {
		this.magv = magv;
	}
	public String getTengv() {
		return tengv;
	}
	public void setTengv(String tengv) {
		this.tengv = tengv;
	}
	public String getNgsinh() {
		return ngsinh;
	}
	public void setNgsinh(String ngsinh) {
		this.ngsinh = ngsinh;
	}
	public String getGioitinh() {
		return gioitinh;
	}
	public void setGioitinh(String gioitinh) {
		this.gioitinh = gioitinh;
	}
	public String getHocvi() {
		return hocvi;
	}
	public void setHocvi(String hocvi) {
		this.hocvi = hocvi;
	}
	public String getChucvu() {
		return chucvu;
	}
	public void setChucvu(String chucvu) {
		this.chucvu = chucvu;
	}
	public String getBangcap() {
		return bangcap;
	}
	public void setBangcap(String bangcap) {
		this.bangcap = bangcap;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getKinhnghiem() {
		return kinhnghiem;
	}
	public void setKinhnghiem(String kinhnghiem) {
		this.kinhnghiem = kinhnghiem;
	}
	public String getImages() {
		return images;
	}
	public void setImages(String images) {
		this.images = images;
	}
	@Override
	public String toString() {
		return "giangvien [magv=" + magv + ", tengv=" + tengv + ", ngsinh=" + ngsinh + ", gioitinh=" + gioitinh
				+ ", hocvi=" + hocvi + ", chucvu=" + chucvu + ", bangcap=" + bangcap + ", email=" + email
				+ ", kinhnghiem=" + kinhnghiem + ", images=" + images + "]";
	}
	
	
	
}
