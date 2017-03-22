<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>管理员权限</title>
    <style>a.sty:hover{color:white;}</style>
	<style>a.sty:link{color:blue;}</style>
	<style>a.sty:visited{color:blue;}</style>
	<style>a.sty:active{color:blue}</style>
    <style>input.reg:hover{background-color:#376D29;color:white;}</style>
	<style>input.reg{padding:10px;background-color:#4C9A39;width:78%;border:none;cursor:pointer;color:#fff;font-weight: 300;font-family: 'Nunito', sans-serif;font-size:20px;margin-top:7%;text-transform:uppercase;border-radius:4px;-webkit-transition: all 0.5s ease-in-out;-moz-transition: all 0.5s ease-in-out;-o-transition: all 0.5s ease-in-out;}</style>
    <style>a.th{color:white;font-size:16px;}</style>
    <style>form.cl{width:35%;text-align:center;background-color:rgba(153,202,204,0.2);padding:50px 50px 50px;border-radius:100px;}</style>
    <style>select.one{padding:3px 15px 3px 3px;width:100%;border:1px solid #fff;text-align:left;outline:none;font-size:18px;margin-top:6%;font-weight: 300;font-family: 'Muli', sans-serif;border-radius: 4px;}</style>
    <style>span.fo{font-size:20px;color:white;}</style>
    <style>input.al{padding:3px 15px 3px 3px;width:100%;border:1px solid #fff;text-align:left;outline:none;font-size:18px;margin-top:6%;font-weight: 300;font-family: 'Muli', sans-serif;border-radius: 4px;}</style>
    <style>h1.wh{color:white;}</style>
    <style>p.footer{margin-top:3%;padding:10px 0;text-align:center;font-size:15px;font-family: 'Muli',sans-serif;font-weight: 300;line-height:25px;}</style>
    <style>body.ba{margin:0;padding:0;background:url(images/banner.jpg);background-attachment:fixed;background-position:center;background-size:cover;}</style>
  </head>
  <body class="ba">
  <center>
  	<h1 class="wh">发布一个项目</h1>
  <form class="cl">  
	<center>
  		<table align="center" style="padding-left: 5px; padding-right: 5px; padding-top: 5px; width: 364px; padding-bottom: 5px; word-spacing: normal">
  				<tr>
  					<td style="width: 131px; "><span class="fo">项目名称</span></td>
  					<td><input class="al" name="pro_name"></td>
  				</tr>
  				
  				<tr>
  					<td><span class="fo">项目类别</span></td>
  					<td><select class="one" name="pro_prop">
						<option value="国家863">国家863</option>
						<option value="国家973">国家973</option>
						<option value="国家自然科学基金">国家自然科学基金</option>
						<option value="其他">其他</option>
						</select>
					</td>
  				</tr>
  				
  				<tr>
  					<td><span class="fo">项目类型</span></td>
  					<td><select class="one" name="pro_type">
						<option value="软件技术">软件技术</option>
						<option value="规范设计">规范设计</option>
						<option value="计算机应用">计算机应用</option>
						<option value="其他">其他</option>
						</select>
					</td>
  				</tr>
  				
  				<tr>
  					<td><span class="fo">项目费用</span></td>
  					<td><span><input class="al" name="pro_tolexp" type="text" style="width: 181px; "><a class="th">千元</a></span></td>
  				</tr>
  				
  				
  			</table>
  			<input type="submit" class="reg" value="点击发布">
  			<input type="reset" class="reg" value="重置">
  	</center>	
  </form>
  <a href="adm.jsp" class="sty">点击这里</a>返回
  <p class="footer">Copyright &copy; 2017.Nobody All rights reserved</p>
  </center>
  </body>
</html>