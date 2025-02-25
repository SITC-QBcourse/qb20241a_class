<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>05-修改属性</title>
<script>
    let good = {
        name:'iphone',
        num:1234567890,
        weight:'0.789Kg',
        address:'中国制造'
    };

    good.size = '13cm';
    good.call = function(){
        console.log("打电话");
    }
    good.call = function(){
        console.log("打游戏");
    }
    good.size = '17cm';
    console.log(good);
    good.call();
</script>
</head>
<body>

</body>
</html>