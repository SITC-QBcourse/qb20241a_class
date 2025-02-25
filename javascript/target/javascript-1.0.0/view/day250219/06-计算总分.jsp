<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06-计算总分</title>
</head>
<body>
<script>
    let info = prompt("请输入学生信息：id,name,classId,java,php,c,database,framework");
    let stu = info.split(",");
    let scores = stu.splice(3);

    let sum = 0;
    function add(arr = []){
        for(let i = 0; i < arr.length; i++){
            sum += +scores[i];
        }
    }
    add();    
    console.log("学生编号：" + stu[0] + "学生姓名：" + stu[1] + "学生班级：" + stu[2] + "学生总成绩：" + sum);
</script>
</body>
</html>