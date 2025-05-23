<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="01-10行10列.jsp" method="get">
<table border="1">
<tr>
    <td>请输入表格的行数：</td>
    <td><input type="text" name="row"></td>
</tr>
<tr>
    <td>请输入表格的列数：</td>
    <td><input type="text" name="col"></td>
</tr>
<tr>
<td colspan="2">
<input type="reset" value="重置">
<input type="submit" value="提交">
</tr>
</table>
</form>
</body>
</html>