package entity;

public class khoahoc {
	private String makhoa;
	private String tenkh;
	private String tieude;
	private String mucdich;
	private String quatrinh;
	private String tgbd;
	private String tgkt;
	private String gia;
	private String loaikhoahoc;
	private String images;
	private String tengv ;
	public khoahoc() {
		super();
		// TODO Auto-generated constructor stub
	}
	public khoahoc(String makhoa, String tenkh, String tieude, String mucdich, String quatrinh, String tgbd,
			String tgkt, String gia, String loaikhoahoc, String images, String tengv) {
		super();
		this.makhoa = makhoa;
		this.tenkh = tenkh;
		this.tieude = tieude;
		this.mucdich = mucdich;
		this.quatrinh = quatrinh;
		this.tgbd = tgbd;
		this.tgkt = tgkt;
		this.gia = gia;
		this.loaikhoahoc = loaikhoahoc;
		this.images = images;
		this.tengv = tengv;
	}
	public String getMakhoa() {
		return makhoa;
	}
	public void setMakhoa(String makhoa) {
		this.makhoa = makhoa;
	}
	public String getTenkh() {
		return tenkh;
	}
	public void setTenkh(String tenkh) {
		this.tenkh = tenkh;
	}
	public String getTieude() {
		return tieude;
	}
	public void setTieude(String tieude) {
		this.tieude = tieude;
	}
	public String getMucdich() {
		return mucdich;
	}
	public void setMucdich(String mucdich) {
		this.mucdich = mucdich;
	}
	public String getQuatrinh() {
		return quatrinh;
	}
	public void setQuatrinh(String quatrinh) {
		this.quatrinh = quatrinh;
	}
	public String getTgbd() {
		return tgbd;
	}
	public void setTgbd(String tgbd) {
		this.tgbd = tgbd;
	}
	public String getTgkt() {
		return tgkt;
	}
	public void setTgkt(String tgkt) {
		this.tgkt = tgkt;
	}
	public String getGia() {
		return gia;
	}
	public void setGia(String gia) {
		this.gia = gia;
	}
	public String getLoaikhoahoc() {
		return loaikhoahoc;
	}
	public void setLoaikhoahoc(String loaikhoahoc) {
		this.loaikhoahoc = loaikhoahoc;
	}
	public String getImages() {
		return images;
	}
	public void setImages(String images) {
		this.images = images;
	}
	public String getTengv() {
		return tengv;
	}
	public void setTengv(String tengv) {
		this.tengv = tengv;
	}
	@Override
	public String toString() {
		return "khoahoc [makhoa=" + makhoa + ", tenkh=" + tenkh + ", tieude=" + tieude + ", mucdich=" + mucdich
				+ ", quatrinh=" + quatrinh + ", tgbd=" + tgbd + ", tgkt=" + tgkt + ", gia=" + gia + ", loaikhoahoc="
				+ loaikhoahoc + ", images=" + images + ", tengv=" + tengv + "]";
	} 
	
}
