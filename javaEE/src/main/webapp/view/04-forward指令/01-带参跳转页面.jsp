<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:forward page="02-参数回显页面.jsp">
    <jsp:param value="老王" name="name"/>
    <jsp:param value="17" name="age"/>
</jsp:forward>
</body>
</html>
http://localhost:8080/javaEE/view/04-forward指令/01-带参跳转页面.jsp