<%@page import="java.util.spi.AbstractResourceBundleProvider"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
        int row = 0;
        int col = 0;
        //web获取的任何内容都是字符串
//         out.println(request.getParameter("row").length());
//         out.println(request.getParameter("col").length());
        try{
        	row = Integer.parseInt(request.getParameter("row"));
            col = Integer.parseInt(request.getParameter("col"));
        }catch(NumberFormatException e){
        	out.println(e.getMessage());
        	row = 5;
        	col = 5;
        }
        out.println("<table border='1'>");
	
        for(int i = 0; i < row; i++){
            out.println("<tr>");
            for(int j = 0; j < col; j++){
            out.println("<td>" + (i*j) + "</td>");
        }
            out.println("</tr>");
        }
        out.println("</table>");
    %>
</body>
</html>