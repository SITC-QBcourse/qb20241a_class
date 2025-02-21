<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02-构造方法定义函数</title>
</head>
<body>
<script>
    let fun = new Function(
        'console.log("这是一个构造函数")'
    );
    fun();
</script>
</body>
</html>