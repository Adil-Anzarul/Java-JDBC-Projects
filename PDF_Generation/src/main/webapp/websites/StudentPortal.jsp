<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="<%=request.getContextPath() %>/websites/Pdf_Loader.jsp" method="post" >
  <fieldset>
  <legend>Result Portal</legend>
  First Name:<br>
  <input type="text" name="name"><br><br>
  
  Student Id:<br>
  <input type="text" name="sid"><br><br>
  
  Comment:<br>
   <textarea rows="10" cols="20" name="feedback" > </textarea><br>
  
 
  
  <br>
  <input type ="submit"  name="submit" value="submit">
  
  <%-- <button>Submit</button> --%>
  
  
  </fieldset>
  
 </form>



</body>
</html>