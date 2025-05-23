<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ include file="05-取舍.jsp" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("username");
String age = request.getParameter("userage");

int x = 10;

%>
<jsp:include page="03-被包含页面.jsp">
    <jsp:param value="<%=name %>" name="name"/>
    <jsp:param value="<%=age %>" name="age"/>
</jsp:include>


<jsp:include page="05-取舍.jsp"/>
</body>
</html>