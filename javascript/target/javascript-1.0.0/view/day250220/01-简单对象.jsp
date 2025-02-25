<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01-简单对象</title>
<script>
    //定义一个对象
    let obj = {
        //属性
        name:'张三',
        age:18,
        gender:'男',
        phone:'080-1234-5678',
        //方法
        eat:function(){
            console.log("吃东西");
        }
    };
    console.log(obj);
</script>
</head>
<body>

</body>
</html>