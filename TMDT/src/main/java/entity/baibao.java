package entity;

public class baibao {
	String mabaibao ; 
	String tacgia;
	String tieude;
	String header; 
	String body;
	String footer; 
	String ngaydang ;
	
	
	
	public baibao() {
		super();
		// TODO Auto-generated constructor stub
	}



	public baibao(String mabaibao, String tacgia, String tieude, String header, String body, String footer,
			String ngaydang) {
		super();
		this.mabaibao = mabaibao;
		this.tacgia = tacgia;
		this.tieude = tieude;
		this.header = header;
		this.body = body;
		this.footer = footer;
		this.ngaydang = ngaydang;
	}



	public String getMabaibao() {
		return mabaibao;
	}



	public void setMabaibao(String mabaibao) {
		this.mabaibao = mabaibao;
	}



	public String getTacgia() {
		return tacgia;
	}



	public void setTacgia(String tacgia) {
		this.tacgia = tacgia;
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



	public String getNgaydang() {
		return ngaydang;
	}



	public void setNgaydang(String ngaydang) {
		this.ngaydang = ngaydang;
	}



	@Override
	public String toString() {
		return "baibao [mabaibao=" + mabaibao + ", tacgia=" + tacgia + ", tieude=" + tieude + ", header=" + header
				+ ", body=" + body + ", footer=" + footer + ", ngaydang=" + ngaydang + "]";
	} 
	
	

}
