<%@page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>注册页面</title>
</head>  
<body>
<form name="register" action="doregister.jsp" method="post">  
<h2 align=center>注册页面</h2>
<center>
  		<table border="1">
  				<tr>
  					<td>用户名：</td>
  					<td><input name="username"></td>
  				</tr>
  				
  				<tr>
  					<td>密码：</td>
  					<td><input name="password" type="password"></td>
  				</tr>
  				
  				<tr>
  					<td>重复密码：</td>
  					<td><input name="conpassword" type="password"></td>	
  				</tr>
  				
  				<tr>
  					<td>电子邮箱：</td>
  					<td><input name="email" type="text"></td>	
  				</tr>
  				
  				<tr>
  					<td>手机号码：</td>
  					<td><input name="telnumber" type="text"></td>	
  				</tr>
  				
  				<tr align="center">
  				<td colspan="2"><input type="submit" value="提交注册"></td>
  				</tr>
  				
  			</table>
  
  		已有账号？<br>
  		<input type="button" value="直接登陆" onclick="window.location.href='login.jsp'">
  	</center>	
  </form>
  </body>
</html>
