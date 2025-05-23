<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <!-- 显示注释 -->
    <h1>Hello world</h1>

    
<%!
    class Person{
        private String info;
        private String name;
        private int age;
        public Person(String name, int age){
            this.name = name;
            this.age = age;            
        }
        public String toString(){
            return "\t姓名：" + this.name + "\t年龄：" + this.age;
        }
    }
%>

<%

Person per = new Person("laoyang",18);
%>

<%
out.println(per);
%>

    
    
    <%=per %>
</body>
</html>