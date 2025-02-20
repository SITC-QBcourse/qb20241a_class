<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>12-接收匿名函数</title>
</head>
<body>
    <script>
        let arr = (function fun(num1, num2){
            let abc = [1,2,3,4,5];
            return abc;
        }(10,20)).splice(1,3);
        console.log(arr);
        
        (函数本体+形参)(函数实际参数)
    </script>
</body>
</html>