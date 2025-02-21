<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>13-逻辑中断</title>
</head>
<body>
    <script>
        function add(a,b){
            a = a || 3;
            b = b || 4;
            console.log(a + b);
        }
        add();
    </script>
</body>
</html>