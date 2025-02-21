<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03-函数传参</title>
</head>
<body>
<script>
    let abc = function add(a, b){
        console.log(a + b);
    }
    abc(10,30);
    let ccc = abc;
    ccc(30,50);
</script>
</body>
</html>