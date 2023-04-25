package model;

import java.sql.Date;

public class Customers {

	private String cname;
	private String phno;
	private String email;
	private int customerId;
	private String username;
	private String pwd;
	private Date date;
	private String gender;
	
	
	public void setUserName(String username)
	{
		this.username=username;
		
	}
	public String getUserName()
	{
		return username;
		
	}
	
	
	
	
	public void setPwd(String pwd)
	{
		this.pwd=pwd;
		
	}
	public String getPwd()
	{
		return pwd;
		
	}
	
	
	
}
