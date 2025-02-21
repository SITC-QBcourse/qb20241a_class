<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08-arguments场景</title>
</head>
<body>
<script>
    function add(){
        let result = 0;
        for(let i = 0; i < arguments.length; i++){
            result += arguments[i];
        }
        console.log(result);
        
    }

    function sub(){
        let result = 10;
        for(let i = 0; i < arguments.length; i++){
            //0 - 4 - 3 - 2 = -9
            result -= arguments[i];
        }
        console.log(result);
    }
    add(1,2,3,4);//10
    sub(4,3,2);//-9
</script>
</body>
</html>