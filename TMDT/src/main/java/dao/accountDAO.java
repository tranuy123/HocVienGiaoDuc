package dao;

import java.sql.Connection;



import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import entity.account;
import context.DBcontext;

public class accountDAO {
	static Connection conn=null;
	static PreparedStatement ps=null;
	ResultSet rs = null;
	public account checkLogin (String email, String pass){
	    try{
	        String query="select * from account where email=? and pass=?";
	        conn=new DBcontext().GetConnection ();
	        ps=conn.prepareStatement (query);
	        ps.setString (1, email);
	        ps.setString (2, pass);
	        rs=ps.executeQuery ();
	       while (rs.next ()){
	            account a=new account(rs.getString (1),
	            		              rs.getString (2),
	            		              rs.getString (3));
	            return a ;
	       }
	       }
	       catch (Exception e) {
	       }
	    return null;
	    }
	public static void insertUserAccount(String email, String password) throws SQLException 
	{
		String sql = "Insert into account(email,pass) values (?,?)";
		try {
			 conn=new DBcontext().GetConnection ();
			    ps=conn.prepareStatement (sql);
		        
		        ps.setString (2, password);
		        ps.setString (1, email);
		     	ps.executeUpdate();
			 
		} catch (Exception e) {
			// TODO: handle exception
		}
	
	}
	 public void insertmave(String mave,String email,String tgdv){
		    	
		        String query="update vemaybay set mave=? where email=? and tgdv=?";
		        try{
		            conn=new DBcontext().GetConnection();// mo ket noi voi sql
		            PreparedStatement ps = conn.prepareStatement(query);
		            ps.setString (1, mave);
			        ps.setString (2, email);
			        ps.setString (3, tgdv);

			       
		            ps.executeUpdate();
		         

		            conn.close();
		            }catch(Exception e){
		        }
		    }
	   
	public account checkuser (String email){
	    try{
	        String query="select * from  account where email=?";
	        conn=new DBcontext().GetConnection ();
	        ps=conn.prepareStatement (query);
	        ps.setString (1, email);
	        rs=ps.executeQuery ();
	       while (rs.next ()){
	            account a=new account(rs.getString (1),query,query );
	            return a ;
	       }
	     }
	       catch (Exception e) {
	       }
	    return null;
	    }
	
	}


