<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    *{
        margin: 0;
        padding: 0;
    }
    .box{
        display: flex;
        width: 700px;
        height: 300px;
        border-left: 1px solid #000;
        border-bottom: 1px solid #000;
        margin: 100px auto;
        justify-content: space-around;
        align-items: flex-end;
        text-align: center;
    }  
    .box .spanbox{
        display: flex;
        background: pink;
        flex-direction: column;
        justify-content: space-evenly;
        position: relative;
        width: 70px;
    }
    .box div span{
        width: 70px;
        text-align: center;
        position: absolute;
        top: -20px;
    }
    .box div h4{
        position: absolute;
        bottom: -35px;
        width: 70px;
        margin-left: -10px;
    }

</style>
<script>
    const arr = [];
    //数据通过前台提示的方式进行输入
    for(let i = 1; i <= 4; i++){
        let num = prompt(`请输入第${i}季度的数据：`);
        arr.push(num);
    }
    console.log(arr);
    
    document.write(`<div class='box'>`);
        //画柱形图
        for(let i = 0; i < arr.length; i++){
            console.log(arr[i]);
            
            document.write(""
             + "<div class='spanbox' style='height:" + arr[i] + "px'>" 
             + "<span>" + arr[i] + "</span>"
             + "<h4>第" + (i + 1) + "季度</h4>"
             + "</div>");
        }
    document.write(`</div>`);
</script>
</head>
<body>
</body>
</html>