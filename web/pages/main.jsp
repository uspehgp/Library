<%--
  Created by IntelliJ IDEA.
  User: Vladimir
  Date: 07.08.2020
  Time: 11:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Онлайн библиотека</title>
    <link href="css/style_main.css" rel="stylesheet" type="text/css">
</head>
<body>
        <% request.setCharacterEncoding("UTF-8");%>
        <%="Привет"%>
        <h3>
            <%=request.getParameter("username")%>
        </h3>
        <h3>
            ${param["password"]}
        </h3>

</body>
</html>
