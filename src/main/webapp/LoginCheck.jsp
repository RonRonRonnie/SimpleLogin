<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 7/28/21
  Time: 6:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<%
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        if((username.equals("amy") && password.equals("123456"))) { session.setAttribute("username",username); response.sendRedirect("Home.jsp"); }
        else
            response.sendRedirect("Error.jsp");
%>
</body>
</html>
