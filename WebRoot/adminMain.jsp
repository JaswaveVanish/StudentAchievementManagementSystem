<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ page import="com.wenr.model.Student" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>管理员登录</title>

	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
		body {
			background:#AAFFEE url(images/studentMain.jpg);
			text-align:center;
			
		}
		#wel {
			margin: 100px 400px 0 400px;
			border:1px solid #000;
		}
		a {
			font-size:1.5em;
			background: #BBFFEE;
		}
		a:hover {background: #00BBFF;}
	</style> 

  </head>
  
  <body>
  	
  	<div id="wel">
  		<h1>欢迎登录，${admin}</h1>
  		<p><a href="adminSearchCourse.jsp">查看所有课程</a></p>
  		<p><a href="adminSearchStudent.jsp">查看所有学生</a></p>
  		<p><a href="adminAddStudent.jsp">添加学生</a></p>
  		<p><a href="adminAddCourse.jsp">添加课程</a></p>
  		<p><a href="servlet/LoginServlet?action=logout">退出登录</a></p>  		
  	</div>
  </body>
</html>
