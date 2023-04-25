<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>



<body bgcolor="black" text="white">
 <form action="<%=request.getContextPath() %>/FeedbackFormDataCollection" method="post" >
  <fieldset>
  <legend>Feedback Form</legend>
  First Name:<br>
  <input type="text" name="name"><br><br>
  
  Contact no:<br>
  <input type="text" name="contactno"><br><br>
  
  Comment:<br>
   <textarea rows="10" cols="20" name="feedback" > </textarea><br>
  
  <br>
  <input type ="submit"  name="submit" value="submit">
  
  <%-- <button>Submit</button> --%>
  
  
  </fieldset>
  
 </form>
</body>



</html>