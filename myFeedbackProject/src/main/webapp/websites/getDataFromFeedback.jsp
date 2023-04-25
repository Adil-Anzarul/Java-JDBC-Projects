<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page import="java.util.*  ,model.*" %>



<%


out.println("From Jsp File...<br><hr>");
Feedback f=(Feedback) request.getAttribute("data");

String s1=f.getName();
String s2=f.getContactno();
String s3=f.getFeedback();


out.println("fullname : "+f.getName()+"  <br>");

out.println("contactNo. : "+f.getContactno()+"  <br>");
out.println("feedback : "+f.getFeedback()+"  <br><hr>");





%>
<hr>


Full Name:<br>
  <input type="text" value=<%=s1 %>><br><br>
  <br>
Contact no:<br>
  <input type="text" value=<%=s2 %>><br><br>
  <br>
Feedback:<br>
  <input type="text" value=<%=s3 %>><br><br>
  <br>




</body>
</html>