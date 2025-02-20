<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04-回顾累加和</title>
</head>
<body>
</body>
<script>
    let start = +prompt("请输入起始位置：");
    let end = +prompt("请输入结束位置：");
    function sum(from, to){
        console.log(from + to);
        
        let sum = 0;
        for(let i = from; i <= to; i++){
            sum += i;
        }
        alert(sum);
    }
    sum(end);
</script>
</html>