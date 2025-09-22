<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%
    String message = (String) request.getAttribute("message");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>リンク課題トップ</title>
</head>
<body>
    <h1>リンク課題トップ画面</h1>
    <p><a href="link?name=侍太郎">名前『侍太郎』をServletに送信</a></p>

    <% if (message != null) { %>
        <p><strong><%= message %></strong></p>
    <% } %>
</body>
</html>