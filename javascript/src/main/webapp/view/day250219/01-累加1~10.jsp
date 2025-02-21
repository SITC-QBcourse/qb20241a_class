<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01-累加1~10</title>
</head>
<body>
    请输入一个正整数：<input type="text" id="nums">
    <!-- button有一个被点击事件 -->
    <button onclick="sum()">点击计算累加和</button>
</body>
<script>
    function sum(){
        let obj = document.getElementById('nums');
        let num = obj.value;//通过innerText获取输入框的内容
        console.log(num);
        let sum = 0;
        for(let i = 1; i <= num; i++){
            sum += i;
        }
        alert(sum);
    }
</script>
</html>