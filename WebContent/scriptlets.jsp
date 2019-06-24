<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1> Scriptlets </h1>
<h1>JSP scriptlet tag </h1>
<% out.print("Welcome to JP"); %>  
<br/>
<% out.print("Welcome to JSP "+ request.getParameter("name")); %>  
<br/>



<h1> JSP expression tag </h1>
<!-- need not write out.print() -->
 <%= "Todays Date " %>
 <br/>
 <%=java.util.Calendar.getInstance().getTime() %>

<h1>JSP Declaration Tag</h1>
<%! int data=10;%>  
<%= data %>

</body>
</html>