package model;
import java.sql.*;
public class FeedbackFormDataModeling {

	static final String jdbc_driver="com.mysql.jdbc.Driver";
	static final String db_url="jdbc:mysql://localhost:3306/feed";
	static final String user="root";
	static final String pass="";
	
	public void insertFeedbackData(Feedback f) {
		Connection conn=null;
		Statement stmt=null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			String sql="insert into feedback values('"+f.getName()+"','"+f.getContactno()+"','"+f.getFeedback()+"')";
			stmt.executeUpdate(sql);
			
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
	
	
	public Feedback selectFeedbackData(String contactno) {
		Connection conn=null;
		Statement stmt=null;
		
		Feedback f=new Feedback();
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			String sql="select * from feedback where contactno='"+contactno+"'";

			
			ResultSet rs=stmt.executeQuery(sql);
			
			
			while(rs.next()) {
//				System.out.println("name is "+rs.getString("fullname"));
				f.setName(rs.getString("fullname"));
				f.setContactno(rs.getString("contactno"));
				f.setFeedback(rs.getString("comments"));
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
	
	
	public void deleteFeedbackData(String s) {
		Connection conn=null;
		Statement stmt=null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			String sql="delete from feedback where fullname='"+s+"'";
			stmt.executeUpdate(sql);
			
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
	
	
}
