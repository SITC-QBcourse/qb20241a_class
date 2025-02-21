<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>05-参数默认值</title>
</head>
<body>
</body>
<script>
    let start = +prompt("请输入起始位置：");
    let end = +prompt("请输入结束位置：");
    //如果传递一个参数，希望to被接受，所以先定义to在前面
    //如果客户一个都不传递，两个参数都有默认值
    function sum(to = 10, from = 1){
        console.log(from + to);
        
        let sum = 0;
        for(let i = from; i <= to; i++){
            sum += i;
        }
        alert(sum);
    }
    sum(end,start);
</script>
</html>