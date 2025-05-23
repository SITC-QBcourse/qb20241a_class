<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <title>www.koneko-consulting.com</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
</head>
<body class="container">
<%!
public static final String LOGIN_CHECK = "check.jsp";
%>
<div class="row">
    <form action="<%=LOGIN_CHECK %>" class="form-horizontal" id="memberform" method="post">
        <fieldset>
            <legend><img src="https://picsum.photos/id/101/50/50" style="width:50px;">用户登录</legend>
        </fieldset>
        <div class="form-group" id="midDiv">
            <label class="col-md-2 control-label">用户编号：</label>
            <div class="col-md-7">
                <input type="text" id="mid" name="mid" class="form-control" placeholder="请输入用户的注册ID编号。">
            </div>
            <div class="col-md-3">
                <span id="midSpan"></span>
            </div>
        </div>
        <div class="form-group" id="passwordDiv">
            <label class="col-md-2 control-label">登录密码：</label>
            <div class="col-md-7">
                <input type="password" id="password" name="password" class="form-control" placeholder="请输入登录密码。">
            </div>
            <div class="col-md-3">
                <span id="passwordSpan"></span>
            </div>
        </div>
        <div class="form-group" id="controlDiv">
            <div class="col-md-push-3 col-md-3">
                <button type="submit" class="btn btn-primary btn-sm">登录</button>
                <button type="reset" class="btn btn-warning btn-sm">重置</button>
            </div>
        </div>
    </form>
</div>
<!-- 如果登录成功，会跳转到welcome页面，但是如果用户名密码有问题，会带着错误回到这里 -->
<!-- 需要判断是不是有一个error的值，如果有的话，将下面的div显示出来，如果没有就不显示 -->
<%
String error = request.getParameter("error");
if(!(error == null || "".equals(error))){
%>
<div class="row">
    <div class="col-md-3">
        <img src="https://picsum.photos/id/101/100/100" style="width:100px;">
    </div>
    <div class="col-md-6">
        <span class="text-danger h2">登录出现了错误，错误的用户名或密码！</span>
    </div>
</div>
<%
}
%>
</body>
</html>
