<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    const arr = [2,0,6,1,77,1,52,3,25,7];//77 52 25 新数组中保存
    const newArr = [];
    //遍历数组，找到大于10的数字
    for(let i in arr){
        //如果大于10，就添加到newArr数组中
        if(arr[i] > 10){
            //新数组添加数据
            newArr.push(arr[i]);
            //原数组删除数据
            arr.splice(i,1);
        }
    }
    console.log(newArr);
    console.log(arr);
</script>
</head>
<body>
</body>
</html>