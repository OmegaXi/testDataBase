<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>确认登陆</title>
</head>
<body>
<%
	request.setCharacterEncoding("gb2312");
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    String usertype = request.getParameter("usertype");
    Cookie c = new Cookie("name",username);
	c.setMaxAge(-1); 
	response.addCookie(c);
    if ("admin".equals(username) && "admin".equals(password))//管理员权限
    {
        request.getRequestDispatcher("login_success.jsp").forward(request,response);
    }
    else if ("user".equals(username) && "user".equals(password))//用户权限
    {
        response.sendRedirect("login_user.jsp");
    }
    else
    {
        response.sendRedirect("login_failure.jsp");
    }
%>
</body>
</html>
