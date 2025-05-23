<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = (String)session.getAttribute("name");//Object
Date birthday = (Date)session.getAttribute("birthday");
// String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(birthday);
%>
姓名：<%=name %><br>
生日：<%=birthday %>
</body>
</html>