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
pageContext.setAttribute("name","laoyang");
pageContext.setAttribute("birthday",new Date());
pageContext.setAttribute("name","laoyang",PageContext.REQUEST_SCOPE);
pageContext.setAttribute("birthday",new Date(),PageContext.REQUEST_SCOPE);
session.setAttribute("name","laoyang");
session.setAttribute("birthday",new Date());
application.setAttribute("name","laoyang");
application.setAttribute("birthday",new Date());

String name = (String)pageContext.getAttribute("name");//Object
Date birthday = (Date)pageContext.getAttribute("birthday");
String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(birthday);
%>

<jsp:forward page="02-request范围.jsp"/>
<!-- <a href="04-application范围.jsp">跳转到04-application范围.jsp</a> -->
<%-- 姓名：<%=name %><br> --%>
<%-- 生日：<%=time %> --%>
</body>
</html>