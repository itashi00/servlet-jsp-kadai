<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head><title>確認画面</title></head>
<body>
<h2>入力内容をご確認ください。</h2>
<table border="1">
<tr><th>氏名</th><td>${name}</td></tr>
<tr><th>メールアドレス</th><td>${email}</td></tr>
<tr><th>住所</th><td>${address}</td></tr>
<tr><th>電話番号</th><td>${phone_number}</td></tr>
</table>

<form action="/kadai_web_app/complete" method="post">
    <input type="hidden" name="name" value="${name}">
    <input type="hidden" name="email" value="${email}">
    <input type="hidden" name="address" value="${address}">
    <input type="hidden" name="phone_number" value="${phone_number}">
    <input type="submit" value="確定">
</form>

<form action="/kadai_web_app/form" method="get">
    <input type="submit" value="キャンセル">
</form>
</body>
</html>