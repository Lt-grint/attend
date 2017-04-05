<%--
  Created by IntelliJ IDEA.
  User: tao
  Date: 2017/4/1 0001
  Time: 0:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/style.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/vue.js"></script>
</head>
<body>
<div id="app" >
    <form class="login-container" action="login" method="post">
        <h3 class="title">系统登录</h3>
        <div class="item">
            <label for="id">
                <input name="id" type="text" placeholder="用户工号">
            </label>
        </div>
        <div class="item">
            <label for="password">
                <input name="password" type="password" placeholder="密码">
            </label>
        </div>
        <div class="item">
            <label for="">
                <input class="bg-primary" type="submit" value="登录">
            </label>
        </div>

    </form>
</div>

</body>
</html>