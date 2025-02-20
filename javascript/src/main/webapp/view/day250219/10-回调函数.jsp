<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>10-回调函数</title>
</head>
<body>
<script>
    function add(num1, num2){
        return num1 + num2;
    }
    function sub(num1, num2){
        return num1 - num2;
    }
    function mul(num1, num2){
        return num1 * num2;
    }
    function div(num1, num2){
        return num1 / num2;
    }

    /*
     * param1 num1;
     * param2 num2;
     * param3 add,sub,mul,div;
     */
    function cal(num1, num2, funName){
        return funName(num1, num2);//回调
    }

    console.log(cal(100,200,add));
</script>
</body>
</html>