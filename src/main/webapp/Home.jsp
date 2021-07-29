<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 7/28/21
  Time: 6:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="Error.jsp"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<h2>
<%
        String a=session.getAttribute("username").toString();
        out.println("Hello  "+a);
%>
</h2>
<br/>
<br/>
<br/><br/><br/><br/><br/>
<a href="Logout.jsp">Logout</a>

</body>
</html>
