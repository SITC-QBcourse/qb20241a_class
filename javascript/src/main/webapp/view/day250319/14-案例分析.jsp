<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>14-案例分析</title>
</head>
<body>
<script>
    let time = +prompt('请输入一个秒数：');
    function getTime(t){
        let second = parseInt(t % 60);
        let minite = parseInt(t / 60 % 60);
        let hour = parseInt(t / 60 / 60 % 24);
        console.log("给定的时间换算为：" + addZero(hour) + "时" + addZero(minite) + "分" + addZero(second) + "秒");
    }
    getTime(time);
    function addZero(t){
        if(t < 10){
            return t = '0' + t;
        }
        return t;
    }
</script>
</body>
</html>