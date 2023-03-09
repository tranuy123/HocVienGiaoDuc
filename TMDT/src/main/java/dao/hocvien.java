package dao;

import java.sql.Connection;




import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.Date ;

import context.DBcontext;
import entity.account;
import entity.baibao;
import entity.chuyenbay;
import entity.giangvien;
import entity.khoahoc;
import entity.khoahocdamua;
import entity.news;


public class hocvien {
	Connection conn=null;
	PreparedStatement ps=null;
	ResultSet rs = null;
	
	 public baibao getallbaibao(String mabaibao) {
	        String query = "select * from baibao where mabaibao = ?";
	        try {
	            conn = new DBcontext().GetConnection();//mo ket noi voi sql
	            ps = conn.prepareStatement(query);
	            ps.setString(1, mabaibao);
	            rs = ps.executeQuery();
	            while (rs.next()) {
	                return (new baibao( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),               
	                        rs.getString(6),
	                        rs.getString(7)));
	            }
	        } catch (Exception e) {
	        }
	        return null;
	    }
	 public giangvien getallgiangvien(String magv) {
	        String query = "select * from giangvien where magv = ?";
	        try {
	            conn = new DBcontext().GetConnection();//mo ket noi voi sql
	            ps = conn.prepareStatement(query);
	            ps.setString(1, magv);
	            rs = ps.executeQuery();
	            while (rs.next()) {
	                return (new giangvien( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),
	                        rs.getString(7), 
	                        rs.getString(8), 
	                        rs.getString(9),
	                        rs.getString(10)));
	            }
	        } catch (Exception e) {
	        }
	        return null;
	    }
	 public khoahoc getallkhoahocbyid(String makh) {
	        String query = "select * from khoahoc where makhoa = ?";
	        try {
	            conn = new DBcontext().GetConnection();//mo ket noi voi sql
	            ps = conn.prepareStatement(query);
	            ps.setString(1, makh);
	            rs = ps.executeQuery();
	            while (rs.next()) {
	                return (new khoahoc( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),
	                        rs.getString(7), 
	                        rs.getString(8), 
	                        rs.getString(9),
	                        rs.getString(10),
	                        rs.getString(11)));
	            }
	        } catch (Exception e) {
	        }
	        return null;
	    }
		public List<khoahoc>  getallkhoahoc(){
		    List<khoahoc>list=new ArrayList<khoahoc>();
		    String query=  "select*from khoahoc";
		    try{
		    	conn=new DBcontext().GetConnection();
		        ps=conn.prepareStatement(query);
		        rs=ps.executeQuery();
		        while(rs.next()) {
					list.add(new khoahoc( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),
	                        rs.getString(7),
	                        rs.getString(8),
	                        rs.getString(9),
	                        rs.getString(10),	                   
	                        rs.getString(11)));
				}
		    }catch(Exception e){
		    }
		    return list;
			}
		public List<giangvien>  getallgiangvien(){
		    List<giangvien>list=new ArrayList<giangvien>();
		    String query=  "select*from giangvien";
		    try{
		    	conn=new DBcontext().GetConnection();
		        ps=conn.prepareStatement(query);
		        rs=ps.executeQuery();
		        while(rs.next()) {
					list.add(new giangvien( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),
	                        rs.getString(7),
	                        rs.getString(8),
	                        rs.getString(9),
	                        rs.getString(10)));
				}
		    }catch(Exception e){
		    }
		    return list;
			}
		 public void insertkhoahocdamua(String makhoa, String namehv,String age,String sex,String sdt,String email,String tgdg) throws SQLException 
			{
			    String sql = "Insert into khoahocdamua(makhoa,namehv,age,sex,sdt,email,tgdg) values (?,?,?,?,?,?,?)";

				try {
				 	    conn=new DBcontext().GetConnection ();
					    ps=conn.prepareStatement (sql);
				        ps.setString (1, makhoa);
				        ps.setString (2, namehv);
				        ps.setString (3, age);
				        ps.setString (4, sex);
				        ps.setString (5, sdt);
				        ps.setString (6, email);
				        ps.setString (7, tgdg);
				       
				        
				     	ps.executeUpdate();
					 
				} catch (Exception e) {
					// TODO: handle exception
				}
				
			}
		 public khoahocdamua checkkhoahoc (String email){
			    try{
			        String query="select * from khoahocdamua where email='"+email+"' order by tgdg desc";
			        conn=new DBcontext().GetConnection ();
			        ps=conn.prepareStatement (query);
			      
			        
			        rs=ps.executeQuery ();
			       while (rs.next ()){
			            khoahocdamua a=new khoahocdamua  (rs.getString (1),
     		              rs.getString (2),
     		              rs.getString (3),
     		              rs.getString (4),
     		              rs.getString (5),
     		              rs.getString (6),
     		              rs.getString (7),     		             
     		              rs.getString (8));
			             return a ;}
			    }
			       catch (Exception e) {
			       }
			    return null;
			    }
		 public khoahocdamua checkhoahoc1 (String email,String tgdg){
			    try{
			        String query="select * from khoahocdamua where email=? and tgdg=?";
			        conn=new DBcontext().GetConnection ();
			        ps=conn.prepareStatement (query);
			        ps.setString (1, email);
			        ps.setString (2, tgdg);
			        
			        rs=ps.executeQuery ();
			       while (rs.next ()){
			            khoahocdamua a=new khoahocdamua  (rs.getString (1),
       		              rs.getString (2),
       		              rs.getString (3),
       		              rs.getString (4),
       		              rs.getString (5),
       		              rs.getString (6),
       		              rs.getString (7),      		           
       		              rs.getString (8));
			            return a ;}
			    }
			       catch (Exception e) {
			       }
			    return null;
			    }
		 public List<khoahocdamua>  getallkhoahocdamua(){
			    List<khoahocdamua>list=new ArrayList<khoahocdamua>();
			    String query=  "select*from khoahocdamua";
			    try{
			    	conn=new DBcontext().GetConnection();
			        ps=conn.prepareStatement(query);
			        rs=ps.executeQuery();
			        while(rs.next()) {
						list.add(new khoahocdamua( rs.getString(1),
		                        rs.getString(2),
		                        rs.getString(3),
		                        rs.getString(4),
		                        rs.getString(5),
		                        rs.getString(6),
		                        rs.getString(7),		                       
		                        rs.getString(8)));
					}
			    }catch(Exception e){
			    }
			    return list;
				}
		 public void insertmave(String mave,String email,String tgdv){
		    	
		        String query="update khoahocdamua set madk='"+mave+"'where email='"+email+"'and tgdg='"+tgdv+"'";
		        try{
		            conn=new DBcontext().GetConnection();// mo ket noi voi sql
		            PreparedStatement ps = conn.prepareStatement(query);
		          

			       
		            ps.executeUpdate();
		         

		            conn.close();
		            }catch(Exception e){
		        }
		    }

public List<khoahocdamua> getallkhoahocbyemail(String sdt) {
      List<khoahocdamua> list = new ArrayList<>();
      String query = "select * from khoahocdamua\n"
              + "where email = ? order by tgdg desc";
      try {
          conn = new DBcontext().GetConnection();//mo ket noi voi sql
          ps = conn.prepareStatement(query);
          ps.setString(1, sdt);
          rs = ps.executeQuery();
          while (rs.next()) {
          	  list.add (new khoahocdamua( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),
	                        rs.getString(7),	                       			                        
	                        rs.getString(8)));
          }
      } catch (Exception e) {
      }
      return list;
  }
public List<khoahoc>  getalllistkhoahoc(){
    List<khoahoc>list=new ArrayList<khoahoc>();
    String query=  "select*from khoahoc";
    try{
    	conn=new DBcontext().GetConnection();
        ps=conn.prepareStatement(query);
        rs=ps.executeQuery();
        while(rs.next()) {
			list.add(new khoahoc( rs.getString(1),
                    rs.getString(2),
                    rs.getString(3),
                    rs.getString(4),
                    rs.getString(5),
                    rs.getString(6),
                    rs.getString(7),
                    rs.getString(8),
                    rs.getString(9),
                    rs.getString(10),                  
                    rs.getString(11)));
		}
    }catch(Exception e){
    }
    return list;
	}
public void insertkhoahoc(String tenkh, String tieude,String mucdich,String quatrinh,String tgbd,String tgkt,String gia,String lkh,String images,String tengv) throws SQLException 
{
    String sql = "Insert into khoahoc(tenkh,tieude,mucdich,quatrinh,tgbd,tgkt,gia,loaikhoahoc,iamges,tengv) values (?,?,?,?,?,?,?,?,?,?)";

	try {
	 	    conn=new DBcontext().GetConnection ();
		    ps=conn.prepareStatement (sql);
	        ps.setString (1, tenkh);
	        ps.setString (2, tieude);
	        ps.setString (3, mucdich);
	        ps.setString (4, quatrinh);
	        ps.setString (5, tgbd);
	        ps.setString (6, tgkt);
	        ps.setString (7, gia);
	        ps.setString (8, lkh);
	        ps.setString (9, images);
	        ps.setString (10, tengv);
	        
	       
	        
	     	ps.executeUpdate();
		 
	} catch (Exception e) {
		// TODO: handle exception
	}
	
}
public void deletekhoahoc(String makhoa){
    String query="delete from khoahoc\n"
            +"where makhoa=?";
    try{
        conn=new DBcontext().GetConnection();
        ps =conn.prepareStatement(query);
        ps.setString(1,makhoa);
        ps.executeUpdate();
    }catch(Exception e){
    }
}
public List<khoahoc>  get3khoahoc(){
    List<khoahoc>list=new ArrayList<khoahoc>();
    String query=  "select top 3 * from khoahoc";
    try{
    	conn=new DBcontext().GetConnection();
        ps=conn.prepareStatement(query);
        rs=ps.executeQuery();
        while(rs.next()) {
			list.add(new khoahoc( rs.getString(1),
                    rs.getString(2),
                    rs.getString(3),
                    rs.getString(4),
                    rs.getString(5),
                    rs.getString(6),
                    rs.getString(7),
                    rs.getString(8),
                    rs.getString(9),
                    rs.getString(10),                  
                    rs.getString(11)));
		}
    }catch(Exception e){
    }
    return list;
	}
public List<khoahoc> getallkhoahocbylkh(String lkh) {
    List<khoahoc> list = new ArrayList<>();
    String query = "select * from khoahoc\n"
            + "where loaikhoahoc = ? ";
    try {
        conn = new DBcontext().GetConnection();//mo ket noi voi sql
        ps = conn.prepareStatement(query);
        ps.setString(1, lkh);
        rs = ps.executeQuery();
        while (rs.next()) {
        	  list.add (new khoahoc( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),
	                        rs.getString(7),
	                        rs.getString(8),
	                        rs.getString(9),
	                        rs.getString(10),
	                        rs.getString(11)));
        }
    } catch (Exception e) {
    }
    return list;
}
public List<baibao> getallbaibaobymabb(String mabb) {
    List<baibao> list = new ArrayList<>();
    String query = "select * from baibao\n"
            + "where mabaibao = ? ";
    try {
        conn = new DBcontext().GetConnection();//mo ket noi voi sql
        ps = conn.prepareStatement(query);
        ps.setString(1, mabb);
        rs = ps.executeQuery();
        while (rs.next()) {
        	  list.add (new baibao( rs.getString(1),
	                        rs.getString(2),
	                        rs.getString(3),
	                        rs.getString(4),
	                        rs.getString(5),
	                        rs.getString(6),	                        
	                        rs.getString(7)));
        }
    } catch (Exception e) {
    }
    return list;
}
public List<news>  getalllistbaibao(){
    List<news>list=new ArrayList<news>();
    String query=  "select*from news";
    try{
    	conn=new DBcontext().GetConnection();
        ps=conn.prepareStatement(query);
        rs=ps.executeQuery();
        while(rs.next()) {
			list.add(new news( rs.getString(1),
                    rs.getString(2),
                    rs.getString(3),
                    rs.getString(4),
                    rs.getString(5),
                    rs.getString(6),
                    rs.getString(7),  
                    rs.getString(8)));
		}
    }catch(Exception e){
    }
    return list;
	}
public news getallnews(String mabaibao) {
    String query = "select * from news where matt = ?";
    try {
        conn = new DBcontext().GetConnection();//mo ket noi voi sql
        ps = conn.prepareStatement(query);
        ps.setString(1, mabaibao);
        rs = ps.executeQuery();
        while (rs.next()) {
            return (new news( rs.getString(1),
                    rs.getString(2),
                    rs.getString(3),
                    rs.getString(4),
                    rs.getString(5),               
                    rs.getString(6),
                    rs.getString(7),
                    rs.getString(8)));
        }
    } catch (Exception e) {
    }
    return null;
}
public List<account>  getallaccount(){
    List<account>list=new ArrayList<account>();
    String query=  "select*from account";
    try{
    	conn=new DBcontext().GetConnection();
        ps=conn.prepareStatement(query);
        rs=ps.executeQuery();
        while(rs.next()) {
			list.add(new account( rs.getString(1),
                    rs.getString(2),                      
                    rs.getString(3)));
		}
    }catch(Exception e){
    }
    return list;
	}
public List<khoahocdamua>  getallkhoahocdm(){
    List<khoahocdamua>list=new ArrayList<khoahocdamua>();
    String query=  "select*from khoahocdamua";
    try{
    	conn=new DBcontext().GetConnection();
        ps=conn.prepareStatement(query);
        rs=ps.executeQuery();
        while(rs.next()) {
			list.add(new khoahocdamua( rs.getString(1),
                    rs.getString(2),
                    rs.getString(3),
                    rs.getString(4),
                    rs.getString(5),
                    rs.getString(6),
                    rs.getString(7),
                    rs.getString(8)));
		}
    }catch(Exception e){
    }
    return list;
	}
public void insertnews(String tieude, String header,String body,String footer,String tacgia,String ngaydang,String images) throws SQLException 
{
    String sql = "Insert into news(tieude,header,body,footer,tacgia,ngaydang,images) values (?,?,?,?,?,?,?)";

	try {
	 	    conn=new DBcontext().GetConnection ();
		    ps=conn.prepareStatement (sql);
	        ps.setString (1, tieude);
	        ps.setString (2, header);
	        ps.setString (3, body);
	        ps.setString (4, footer);
	        ps.setString (5, tacgia);
	        ps.setString (6, ngaydang);
	        ps.setString (7, images);
	        
	        
	       
	        
	     	ps.executeUpdate();
		 
	} catch (Exception e) {
		// TODO: handle exception
	}
	
}
	public void deletenews(String matt){
    String query="delete from news\n"
            +"where matt=?";
    try{
        conn=new DBcontext().GetConnection();
        ps =conn.prepareStatement(query);
        ps.setString(1,matt);
        ps.executeUpdate();
    }catch(Exception e){
    }
}
	public void insertgiangvien(String magv, String tengv,String ngsinh,String gioitinh,String hocvi,String chucvu,String bangcap,String email,String kinhnghiem,String images) throws SQLException 
	{
	    String sql = "Insert into giangvien(magv,tengv,ngsinh,gioitinh,hocvi,chucvu,bangcap,email,kinhnghiem,images) values (?,?,?,?,?,?,?,?,?,?)";

		try {
		 	    conn=new DBcontext().GetConnection ();
			    ps=conn.prepareStatement (sql);
		        ps.setString (1, magv);
		        ps.setString (2, tengv);
		        ps.setString (3, ngsinh);
		        ps.setString (4, gioitinh);
		        ps.setString (5, hocvi);
		        ps.setString (6, chucvu);
		        ps.setString (7, bangcap);
		        ps.setString (8, email);
		        ps.setString (9, kinhnghiem);
		        ps.setString (10, images);
		        
		        
		       
		        
		     	ps.executeUpdate();
			 
		} catch (Exception e) {
			// TODO: handle exception
		}
		
	}
	public void deletegiangvien(String magv){
	    String query="delete from giangvien\n"
	            +"where magv=?";
	    try{
	        conn=new DBcontext().GetConnection();
	        ps =conn.prepareStatement(query);
	        ps.setString(1,magv);
	        ps.executeUpdate();
	    }catch(Exception e){
	    }
	}
	public void deletetaikhoan(String matk){
	    String query="delete from account\n"
	            +"where matk=?";
	    try{
	        conn=new DBcontext().GetConnection();
	        ps =conn.prepareStatement(query);
	        ps.setString(1,matk);
	        ps.executeUpdate();
	    }catch(Exception e){
	    }
	}
	 public void updateaccount(String matk,String email,String pass){
	    	
	        String query="update account set email='"+email+"', pass='"+pass+"' where matk='"+matk;
	        try{
	            conn=new DBcontext().GetConnection();// mo ket noi voi sql
	            PreparedStatement ps = conn.prepareStatement(query);
	          

		       
	            ps.executeUpdate();
	         

	            conn.close();
	            }catch(Exception e){
	        }
	    }
}
