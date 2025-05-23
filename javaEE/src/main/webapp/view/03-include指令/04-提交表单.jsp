<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="02-包含页面.jsp" method="get">
    <table border="1">
        <tr>
            <td>请输入用户名：</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>请输入年龄：</td>
            <td><input type="text" name="userage"></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="reset">
                <input type="submit">
            </td>
        </tr>
    </table>
</form>
</body>
</html>