<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>11-全局和局部作用域</title>
</head>
<body>
<script>
    let name = 'laoyang';//全局变量name
    let name3 = 'laozhang';
    function fun(){
        let name = 'laoli';//局部变量name
        let name2 = 'laowang';
        console.log(name);
        console.log(name3);
    }
    fun();
    console.log(name);
    console.log(name2);
</script>
</body>
</html>