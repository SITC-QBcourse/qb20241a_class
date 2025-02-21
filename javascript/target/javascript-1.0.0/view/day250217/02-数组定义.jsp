<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    //let 定义的是可变动的
    let array = [1,2,3];
    let arr = [4,5,6];
    array = arr;//可以重新赋值
    console.log(array);
    
    //const 定义的是内存不可变动的
    const array2 = [1,2,3];
    let arr2 = [3,4,5];
    array2 = arr2;//不可以重新赋值
    console.log(array);    
</script>
</head>
<body>

</body>
</html>