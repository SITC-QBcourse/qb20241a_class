<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07-属性迭代</title>
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
    //下标
    for(let key in good){
        console.log(key);
        console.log(good[key]);
    }
</script>
</head>
<body>

</body>
</html>