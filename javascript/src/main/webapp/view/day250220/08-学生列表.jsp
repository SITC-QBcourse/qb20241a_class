<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08-学生列表</title>
<style>
    *{
        margin: 0;
        padding: 0;
    }
    table{
        width: 600px;
        text-align: center;
        margin: 50px auto;
    }
    table,th,td{
        border: 1px solid #ccc;
        border-collapse: collapse;
    }
    caption{
        font-size: 25px;
        font-weight: bold;
        margin-bottom: 15px;
    }
    tr{
        height: 40px;
    }
    tr:nth-child(1){
        background-color: #ddd;
    }
    tr:not(:first-child):hover{
        background-color: #eee;
    }
</style>
<script>
    let students =[
        {name:'小明',age:18,gender:'男',hometown:'河北省'},
        {name:'小红',age:19,gender:'女',hometown:'河南省'},
        {name:'小刚',age:17,gender:'男',hometown:'山西省'},
        {name:'小丽',age:18,gender:'女',hometown:'山东省'}
    ];

    if(students.length != 0){
        document.write("<table>");
        document.write("<caption>学生列表</caption>");
        document.write("<tr>");
        document.write("<th>No.</th>");
        for(let key in students[0]){
            document.write("<th>" + key + "</th>")
        }
        document.write("</tr>");
        for(let i = 0; i < students.length ; i++){
            document.write("<tr>");
            document.write("<td>" + (i + 1) + "</td>");
            for(let key in students[i]){
                document.write("<td>" + students[i][key] + "</td>");
            }
            document.write("</tr>");
        }
        document.write("</table>");
    }
    
</script>
</head>
<body>
</body>
</html>