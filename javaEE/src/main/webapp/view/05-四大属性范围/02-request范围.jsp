<%@page import="java.text.SimpleDateFormat"%>
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
String name = (String)pageContext.getAttribute("name",PageContext.REQUEST_SCOPE);//Object
Date birthday = (Date)pageContext.getAttribute("birthday",PageContext.REQUEST_SCOPE);
// String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(birthday);
%>
姓名：<%=name %><br>
生日：<%=birthday %>
</body>
</html>