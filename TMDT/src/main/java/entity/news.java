package entity;

public class news {
	private String matt; 
	private String tieude; 
	private String header; 
	private String body; 
	private String footer;
	private String tacgia;
	private String ngaydang ; 
	private String images ;
	public news() {
		super();
		// TODO Auto-generated constructor stub
	}
	public news(String matt, String tieude, String header, String body, String footer, String tacgia, String ngaydang,
			String images) {
		super();
		this.matt = matt;
		this.tieude = tieude;
		this.header = header;
		this.body = body;
		this.footer = footer;
		this.tacgia = tacgia;
		this.ngaydang = ngaydang;
		this.images = images;
	}
	public String getMatt() {
		return matt;
	}
	public void setMatt(String matt) {
		this.matt = matt;
	}
	public String getTieude() {
		return tieude;
	}
	public void setTieude(String tieude) {
		this.tieude = tieude;
	}
	public String getHeader() {
		return header;
	}
	public void setHeader(String header) {
		this.header = header;
	}
	public String getBody() {
		return body;
	}
	public void setBody(String body) {
		this.body = body;
	}
	public String getFooter() {
		return footer;
	}
	public void setFooter(String footer) {
		this.footer = footer;
	}
	public String getTacgia() {
		return tacgia;
	}
	public void setTacgia(String tacgia) {
		this.tacgia = tacgia;
	}
	public String getNgaydang() {
		return ngaydang;
	}
	public void setNgaydang(String ngaydang) {
		this.ngaydang = ngaydang;
	}
	public String getImages() {
		return images;
	}
	public void setImages(String images) {
		this.images = images;
	}
	@Override
	public String toString() {
		return "news [matt=" + matt + ", tieude=" + tieude + ", header=" + header + ", body=" + body + ", footer="
				+ footer + ", tacgia=" + tacgia + ", ngaydang=" + ngaydang + ", images=" + images + "]";
	}
	
	
}
