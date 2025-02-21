<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04-删除属性</title>
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

    delete good.num;
    //方法得删除不得使用方法()得方式
    //delete good.call(); X
    //方法得删除也必须通过属性名得方式完成
    delete good.call;
    console.log(good);
</script>
</head>
<body>

</body>
</html>