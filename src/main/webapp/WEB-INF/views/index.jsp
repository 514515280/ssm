
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SChicken</title>
</head>
<script>

</script>
<body>
<div>
    <a href="/mainpage">主页</a>
    <a href="/visitor">游客</a>
</div>
<div>
    <form method="post" action="/login" >
        <input type="text" name="username">
        <input type="password" name="password">
        <input type="radio" value="记住我">
        <input type="submit" value="登录">
    </form>
    <form method="post" action="/register" >
        <input type="text" name="rusername">
        <input type="password" name="rpassword">
        <input type="submit" value="注册">
    </form>
</div>
</body>
</html>