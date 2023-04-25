<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form action="<%=request.getContextPath() %>/SearchFeedbackDataCollection" method="post" >
  Contact no:<br>
  <input type="text" name="contactno"><br><br>
  <br>
  <input type ="submit"  name="submit" value="submit">
 </form>


</body>
</html>