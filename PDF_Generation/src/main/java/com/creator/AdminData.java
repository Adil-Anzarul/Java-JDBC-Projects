package com.creator;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Scanner;

public class AdminData {
	public static void main(String args[])
	{
		try {
			boolean b=true;
			
			//otp bool 
			
			
			
			
			if(b)
			{
			Connection c=ConnectionProvider.getConnection();
			System.out.println("Connection established...");
			Thread.sleep(1000);
			
			
			
            String q="insert into result_info (sName,dbms,os,dsa) values (?,?,?,?)";
//            
            
            
            PreparedStatement pstmt=c.prepareStatement(q);
            System.out.println("Enter Student name : ");
            pstmt.setString(1,new Scanner(System.in).nextLine());
            System.out.println("Enter Marks obtained in dbms : ");
            pstmt.setString(2,new Scanner(System.in).next());
            System.out.println("Enter Marks obtained in os : ");
            pstmt.setString(3,new Scanner(System.in).next());
            System.out.println("Enter Marks obtained in dsa : ");
            pstmt.setString(4,new Scanner(System.in).next());
            pstmt.executeUpdate();
            System.out.println("Record Inserted Sucessfully...");
			}
			
			else
			{
				System.out.println("Connection failed...");
			}
			
		}
		catch(Exception e)
		{
			
		}
	}

}
