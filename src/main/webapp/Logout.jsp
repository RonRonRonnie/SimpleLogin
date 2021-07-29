<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 7/28/21
  Time: 6:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Page</title>
</head>
<body>
<%

        session.removeAttribute("username");
        session.removeAttribute("password");
        session.invalidate();

%>
<h1>Logout was done successfully.</h1>

</body>
</html>
