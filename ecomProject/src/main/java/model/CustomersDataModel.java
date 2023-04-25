package model;
import java.sql.*;
public class CustomersDataModel {

	static final String jdbc_driver="com.mysql.jdbc.Driver";
	static final String db_url="jdbc:mysql://localhost:3306/ecom";
	static final String user="root";
	static final String pass="";
	
	/*
	public void insertCustomersData(Customers f) {
		Connection conn=null;
		Statement stmt=null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			//String sql="insert into feedback values('"+f.getName()+"','"+f.getContactno()+"','"+f.getFeedback()+"')";
			//stmt.executeUpdate(sql);
			
			stmt.close();
			conn.close();
		 }
		catch(SQLException se) {
			se.printStackTrace();
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {
			
		}
	}
	*/
	
	public Customers selectCustomersData(String username) {
		Connection conn=null;
		Statement stmt=null;
		
		Customers f=new Customers();
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			String sql="select * from customers where username = '"+username+"'";

			
			ResultSet rs=stmt.executeQuery(sql);
			
			
			while(rs.next()) {
//				System.out.println("name is "+rs.getString("fullname"));
				
				f.setPwd(rs.getString("pwd"));
				
			}
			
			
			stmt.close();
			conn.close();
			
		 }
		catch(SQLException se) {
			se.printStackTrace();
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {
			
		}
		return f;
	}
	
	
	
	
}

