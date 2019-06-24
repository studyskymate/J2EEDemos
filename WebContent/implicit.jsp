<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Implicit Objects</h1>
<h2>out</h2>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %> 
<h2>out</h2>


<h2>request</h2>
<%=" Name:" +request.getParameter("name") %>

<h2> JSP response implicit object</h2>

<a href="welcome.jsp"> Click to go to Welcome</a>
<h2>config</h2>
<form action="hello">  
<input type="text" name="name">  
<input type="submit" value="submit"><br/>  
</form>  

<h2>application</h2>
 <h3>driver name</h3> <% application.getInitParameter("driverName");  %>


</body>
</html>