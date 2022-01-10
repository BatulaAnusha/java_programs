<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to jsp</title>
</head>
<body>
<%= "Welcome"+request.getParameter("uname")%>
   <%=  request.getParameter("password")%>

</body>
</html>