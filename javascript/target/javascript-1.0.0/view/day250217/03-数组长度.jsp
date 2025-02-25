<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    const array = [1,2,3];//长度为3 下标：0 1 2
    //java下标不能增加 也就是说没有3号下标
    array[3] = 4;
    //可以跳下标赋值
    array[7] = 5;
    //JS的数组默认是object的 所以未赋值的位置保留的默认值为null
    console.log(array);
</script>
</head>
<body>

</body>
</html>