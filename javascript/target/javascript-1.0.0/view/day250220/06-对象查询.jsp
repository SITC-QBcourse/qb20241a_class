<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06-对象查询</title>
<script>
    let good = {
        'name':'iphone',
        num:1234567890,
        weight:'0.789Kg',
        address:'中国制造',
        call:function(){
            console.log("打游戏")
        }
    };
    console.log(good.name);
    console.log(good['num']);
    console.log(good["weight"]);
    console.log(good[`address`]);
</script>
</head>
<body>

</body>
</html>