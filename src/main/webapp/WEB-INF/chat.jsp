<%--
  Created by IntelliJ IDEA.
  User: 최원준
  Date: 25. 11. 5.
  Time: 오후 3:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%-- <title>AI에게 질문해보세요!</title> --%>
    <title><%= request.getAttribute("title")%></title>
</head>
<body>
<form method="post">
    <input name="text" placeholder="질문하고 싶은 내용..">
    <button>질문하기</button>
</form>
<p>
    🤖 : <%= request.getAttribute("answer") %>
</p>
</body>
</html>