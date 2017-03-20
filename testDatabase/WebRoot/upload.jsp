<%@page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>项目发布</title>
</head>  
<body>
<form name="register" action="doupload.jsp" method="post">  
<h2 align=center>发布一个项目</h2>
<center>
  		<table border="1">
  				<tr>
  					<td>项目名称：</td>
  					<td><input name="pro_name"></td>
  				</tr>
  				
  				<tr>
  					<td>项目类别：</td>
  					<td><select name="pro_prop">
						<option value="国家863">国家863</option>
						<option value="国家973">国家973</option>
						<option value="国家自然科学基金">国家自然科学基金</option>
						<option value="横向">横向</option>
						</select>
					</td>
  				</tr>
  				
  				<tr>
  					<td>项目类型：</td>
  					<td><select name="pro_type">
						<option value="软件技术">软件技术</option>
						<option value="规范设计">规范设计</option>
						<option value="计算机应用">计算机应用</option>
						</select>
					</td>
  				</tr>
  				
  				<tr>
  					<td>项目费用：</td>
  					<td><input name="pro_tolexp" type="text">千元</td>
  				</tr>
  				
  				<tr align="center">
  				<td colspan="2"><input type="submit" value="提交注册"><input type="reset" value="重置"></td>
  				</tr>
  				
  			</table>
  			<input type="button" value="返回登陆" onclick="window.location.href='login.jsp'">
  	</center>	
  </form>
  </body>
</html>
