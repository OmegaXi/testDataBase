<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆页面</title>
</head>
<body>
<form name="login" action="dologin.jsp" method="post">
<center>
<h2 align="center">登陆</h2>
<table border="1">
  <tr>
 <td>用户名：</td>
    <td><input type="text" name="username"></td>
  </tr>
  <tr>
    <td>密码：</td>
    <td><input type="password" name="password"></td>
  </tr>
  <tr align="center">
    <td colspan="2"><input type="submit" value="登陆"></td>
</table>
没有账号？<br>
<input type="button" value="前往注册" onclick="window.location.href='register.jsp'">
</center>
</form>
</body>
</html>
