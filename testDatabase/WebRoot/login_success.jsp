<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆成功</title>
</head>
<body>
<h2 align="center">管理员登陆成功 </h2>
<center>
<table border="1">
<tr>
	<td align="center">
	审查申请情况
	</td>
	<td>
	<input type="button" value="查看申请" onclick="window.location.href='check_appoint.jsp'">
	</td>
</tr>
<tr>	
	<td align="center">
	发布一个项目
	</td>
	<td>
	<input type="button" value="前往发布" onclick="window.location.href='upload.jsp'">
	</td>
	
</tr>
</table>
<input type="button" value="返回登陆" onclick="window.location.href='login.jsp'">
</center>
</body>
</html>
