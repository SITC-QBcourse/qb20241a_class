<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    const arr = [2,6,1,8,4,3];// 8  1
    let max = arr[0];//max = 2 min = 2
    let min = arr[0];
    //foreach有两种关键字：in：下标 of：数据
    for(let i of arr){
        if(max < i){
            max = i;
        }
        if(min > i){
            min = i;
        }
    }
    //新版本的变量引用方式
    console.log(`max = ${max}`);
    console.log(`min = ${min}`);
    //老版本的字符串拼接手法    
    console.log('max = ' + max);
    console.log('min = ' + min);
</script>
</head>
<body>

</body>
</html>