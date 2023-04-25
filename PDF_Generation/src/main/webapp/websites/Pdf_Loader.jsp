<%@page import="com.itextpdf.text.Image"%>
<%@page import="com.itextpdf.text.Phrase"%>
<%@page import="com.itextpdf.text.pdf.PdfPCell"%>
<%@page import="com.itextpdf.text.pdf.PdfPTable"%>
<%@page import="com.itextpdf.text.Paragraph"%>
<%@page import="com.itextpdf.text.pdf.PdfWriter"%>
<%@page import="com.itextpdf.text.Document"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.* ,java.io.*, com.creator.*"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>








<%!
static String isPassed(String s1,String s2,String s3)
{
	if(Integer.parseInt(s1)>30 && Integer.parseInt(s2)>30 && Integer.parseInt(s3)>30)
	return "PASS";
	else
	return "FAIL";
	
}

static String grade(String s1)
{

	int n=Integer.parseInt(s1);
	if(n>90)
		return "O";
	else if(n>80)
		return "E";
	else if(n>70)
		return "A";
	else if(n>60)
		return "B";
	else if(n>50)
		return "C";
	else if(n>30)
		return "D";
	else
		return "F";
	
}

%>


<%


try {
	//Scanner sc=new Scanner(System.in);
	int t;
	//System.out.println("Enter studentId :   ");
	//t=sc.nextInt();
	//t=3;
	t=Integer.parseInt(request.getParameter("sid"));
	
	
	Connection c=ConnectionProvider.getConnection();
	
    String q="select * from result_info where studentid = ?";
    
    PreparedStatement pstmt=c.prepareStatement(q);
    pstmt.setInt(1,t);
    ResultSet rs=pstmt.executeQuery();
    System.out.println("Fetched...");
    
    rs.next();
    String name=rs.getString(2);
    
    
    
    //Creating pdf...
     String file_name="E:\\Generated_pdf\\result_"+name+".pdf";
    //String file_name="http:\\localhost:8081\\PDF_Generation\\result_"+name+".pdf";
    
    String s="result_"+name+".pdf";
   
    Document document=new Document();
    
    PdfWriter.getInstance(document,new FileOutputStream(file_name));
    
    
    
    document.open();
    Paragraph para=new Paragraph("This is System Generated Result .....\n\n\n  ");
    document.add(para);
    
    
    Paragraph para2=new Paragraph("Name : "+rs.getString(2)+"\n");
    document.add(para2);
    
    Paragraph para3=new Paragraph("Student Id : "+"001-05"+rs.getInt(1)+"-04"+"\n");
    document.add(para3);
    
    Paragraph para4=new Paragraph("Semester :  VI th\n\n\n");
    document.add(para4);
    
    Paragraph para5=new Paragraph("Marks obtained are given below...\n\n\t");
    document.add(para5);
    
    
    //adding table
    
    PdfPTable table =new PdfPTable(3);
    PdfPCell c1=new PdfPCell(new Phrase("Subject"));
    table.addCell(c1);
    PdfPCell c2=new PdfPCell(new Phrase("Marks out of 100"));
    table.addCell(c2);
    PdfPCell c3=new PdfPCell(new Phrase("Grade"));
    table.addCell(c3);
    
    table.setHeaderRows(1);
    table.addCell("  DBMS  ");
    table.addCell(rs.getString(3));
    table.addCell(grade(rs.getString(3)));
    
    table.addCell("  OS  ");
    table.addCell(rs.getString(4));
    table.addCell(grade(rs.getString(4)));
    
    table.addCell("  DSA  ");
    table.addCell(rs.getString(5));
    table.addCell(grade(rs.getString(5)));
    
    document.add(table);
    
    
    
    Paragraph para6=new Paragraph("\nCurrent Academic Status : "+isPassed(rs.getString(3),rs.getString(4),rs.getString(5)));
    document.add(para6);
    
    
    //adding image
    document.add(Image.getInstance("E:\\Generated_pdf\\caltech_logo.png"));
    
    
    document.close();
    System.out.println("Pdf is successfully generated....");
    
    //response.sendRedirect("E:\\Generated_pdf\\"+s);
    //response.sendRedirect("file:///E:/Generated_pdf/");
    
    response.setContentType("APPLICATION/PDF");
    String fileName="result_"+name+".pdf";
    String filePath="E:\\Generated_pdf\\";
    response.setHeader("Content-Disposition","inline; fileName=\""+fileName+"\"");
    FileInputStream fi=new FileInputStream(filePath+fileName);
    int i;
    while((i=fi.read()) != -1)
    	out.write(i);
    fi.close();
    
    File fileObj=new File(filePath+fileName);
    if(fileObj.exists())
    	fileObj.delete(); 
    
    
    
	
}
catch(Exception e)
{
	e.printStackTrace();
}

//System.out.println("<embed src="+"E:\\Generated_pdf\\result_Tom Hardy.pdf " +" type= "+" application/pdf " +" width="+" 100% "+" height= "+" 600px />");

%>






</body>
</html>