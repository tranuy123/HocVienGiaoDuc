package context;

import java.sql.Connection;



import java.sql.DriverManager;

import org.w3c.dom.ls.LSOutput;

public class DBcontext {
	public Connection GetConnection () throws Exception {
		String url="jdbc:sqlserver://"+serverName+":"+portNumber+"\\"+instance+"; databaseName="+dbName;
		if(instance==null||instance.trim().isEmpty()) {
			url="jdbc:sqlserver://"+serverName+":"+portNumber+"; databaseName="+dbName;}
	 	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		return DriverManager.getConnection(url, userID, password);
	}
	private final String serverName="TRANUY\\SQLEXPRESS";
	private final String dbName="hocviengiaoduc";
	private final String portNumber="1433";
	private final String instance="";
	private final String userID="sa";
	private final String password="123";
	public static void main(String[] args) {
		try {
			System.out.print(new DBcontext().GetConnection());
			
		} catch (Exception e) {
			// TODO: handle exceptionS
		}
		
	}

}
