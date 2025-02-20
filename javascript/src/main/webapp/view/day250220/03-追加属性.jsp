<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03-追加属性</title>
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

    console.log(good);
    good.call();
</script>
</head>
<body>

</body>
</html>