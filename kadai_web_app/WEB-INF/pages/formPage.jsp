<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head><title>個人情報入力フォーム</title></head>
<body>
<h2>個人情報入力フォーム</h2>
<form action="/kadai_web_app/confirm" method="post">
    氏名：<input type="text" name="name"><br>
    メールアドレス：<input type="text" name="email"><br>
    住所：<input type="text" name="address"><br>
    電話番号：<input type="text" name="phone_number"><br>
    <input type="submit" value="送信">
</form>
</body>
</html>