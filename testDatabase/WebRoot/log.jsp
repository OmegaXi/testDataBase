<%@page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>登陆页面</title>   
<style>p.footer{margin-top:3%;padding:10px 0;text-align:center;font-size:15px;font-family: 'Muli', sans-serif;font-weight: 300;line-height:25px;}</style>
<style>body.ba{margin:0;padding:0;background:url(images/banner.jpg);background-attachment:fixed;background-position:center;background-size:cover;}</style>
<style>a.sty:hover{color:white;}</style>
<style>a.sty:link{color:blue;}</style>
<style>a.sty:visited{color:blue;}</style>
<style>a.sty:active{color:blue}</style>
<style>form.cl{width:35%;text-align:center;background-color:rgba(153,202,204,0.2);padding:50px 50px 50px;border-radius:100px;}</style>
<style>input.log:hover{background-color:#376D29;color:white;}</style>
<style>h1.st{color:white;text-align:center;font-size:45px;padding:12px 0;text-transform:uppercase;font-weight:200;}</style>
<style>input.passwd{padding:10px 40px 10px 10px;width:70%;border:1px solid #fff;color:#fff;text-align:left;outline:none;font-size:18px;background:url(images/lock.png);background-repeat:no-repeat;background-position:95%;margin-top:6%;font-weight: 300;font-family: 'Muli', sans-serif;border-radius: 4px;}</style>
<style>input.username{padding:10px 40px 10px 10px;width:70%;border:1px solid #fff;color:#fff;text-align:left;outline:none;font-size:18px;background:url(images/person.png);background-repeat:no-repeat;background-position:95%;;margin-top:4%;font-weight: 300;font-family: 'Muli', sans-serif;border-radius: 4px;}</style>
<style>input.log{padding:10px;background-color:#4C9A39;width:78%;border:none;cursor:pointer;color:#fff;font-weight: 300;font-family: 'Nunito', sans-serif;font-size:20px;margin-top:7%;text-transform:uppercase;border-radius:4px;-webkit-transition: all 0.5s ease-in-out;-moz-transition: all 0.5s ease-in-out;-o-transition: all 0.5s ease-in-out;}</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="" />
</head>
<body class="ba">
<center>
<h1 class="st">登陆</h1>
		<form class="cl">
			<input type="text" class="username" name="unit_username" value="用户名" onfocus="this.value='';" onblur="if(this.value==''){this.value='用户名'}">
			<input type="password" class="passwd" name="unit_passwd" value="假装这是八位密码" onfocus="this.value='';" onblur="if(this.value==''){this.value='假装这是八位密码'}">
			<input type="submit" class="log" value="登陆">
			<input type="reset" class="log" value="重置">
		</form>
		没有账号？<a href="reg.jsp" class="sty">前往注册</a>
	<p class="footer">Copyright &copy; 2017.Nobody All rights reserved</p>
</center>
</body>
</html>