<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07-arguments关键字.jsp</title>
</head>
<body>
<script>
    function fun(){
        //无论是否存在形参，只要调用方法的时候传递了实参
        //arguments都能列印出来
        console.log(arguments);
    }
    fun(1,2,3);
</script>
</body>
</html>