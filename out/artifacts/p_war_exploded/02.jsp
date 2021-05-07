<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/7
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>分类</title>
</head>
<body>
    <%!
    String url1="yinshi.jsp";
    String url2="fuzhuang.jsp";
    String url3="youxi.jsp";
  %>
<body>
<form action="<%=url1%>">
    <input type="submit" value="饮食"/>
</form>
<form action="<%=url2%>">
    <input type="submit" value="服装"/>
</form>
<form action="<%=url3%>">
    <input type="submit" value="游戏"/>
</form>
</body>
</html>