<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    const arr = [1,2,3,4,5];
    //(method) Array<number>.splice(start: number, deleteCount?: number): number[] (+1 overload)
    //start: number, deleteCount?: number
    //这个函数两个参数，一个是起始位置，另一个是删除的个数
    //但是删除个数的位置上有一个?通配符，当前的这个参数应该是可有可无
    //如果不提供deleteCount，则从start开始全部删除
    //返回值是被删除内容的数组
    console.log(arr.splice(1));
    console.log(arr);
    arr.push(2,3,4,5);
    console.log(arr);
    //如果提供deleteCount，则从start开始删除deleteCount个数据
    console.log(arr.splice(1,3));
    console.log(arr);
</script>
</head>
<body>
</body>
</html>