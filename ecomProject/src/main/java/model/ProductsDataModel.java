package model;
import java.sql.*;
import java.util.*;
public class ProductsDataModel {

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
	
	public String selectProductsData() {
		Connection conn=null;
		Statement stmt=null;
		
//		Products f[]=new Products[50];
		String imgp ="";
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			String sql="select productimage from Products";

			
			ResultSet rs=stmt.executeQuery(sql);
			
//			String []img=new String[100];
			
			int i=0; 
			while(rs.next()) {
				
				System.out.println("---------->>");
				imgp+=rs.getString("productimage")+"+";
				
				System.out.println(imgp);
				i++;
				
			}
//			System.out.println(img[0]);
//			imgp=img;
			
			
	/*		
            Products []p=new Products[100];
			
			int i=0; 
			while(rs.next()) {
				
				System.out.println("---------->>");
				p[i].setProductImage(rs.getString("productimage"));
				
//				System.out.println(img2);
				i++;
				
			}
			
			
			f=p;
			System.out.println(f[0]);
	*/		
			
			
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
		System.out.println(imgp);
		return imgp;
	}
	
	
	
	
	
	public String selectProductsData2(String img) {
		Connection conn=null;
		Statement stmt=null;
		
//		Products f[]=new Products[50];
		String imgp = "";
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection(db_url,user,pass);
			stmt=conn.createStatement();
			String sql="select * from products where productimage = '"+img+"'";
			System.out.println("--hi--"+sql);
			
            ResultSet rs=stmt.executeQuery(sql);
            System.out.println("--hi--"+rs);
            rs.next();
            System.out.println(rs.getString("productname"));
            System.out.println(rs.getString("productprice"));
            System.out.println(rs.getString("productcategory"));
            System.out.println(rs.getString("quantity"));
            System.out.println(rs.getString("productimage"));
            System.out.println(rs.getString("productdetails"));
            
            
            imgp+=rs.getString("productname")+"+"+rs.getString("productprice")+"+"+rs.getString("productcategory")+"+"+rs.getString("quantity")+"+"+rs.getString("productimage")+"+"+rs.getString("productdetails");
				
			System.out.println("--hi--"+imgp);
			
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
		return imgp;
	}
	
	
	
	
	
	
	
}