<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09-精品推荐</title>
<style>
    *{
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    .box{
        width: 960px;
        margin: 50px auto;
    }
    ul{
        width: 960px;
    }
    ul li{
        list-style: none;
        float: left;
        width: 180px;
        height: 200px;
        margin-right: 10px;
        border: 1px solid #000;
        margin-bottom: 15px;
        transition-property: margin-top;
        transition-duration: 0.2s;
    }
    ul li:hover{
        margin-top: -10px;
    }
    h3{
        margin-bottom: 20px;
    }
    h4,p{
        font-size: 11px;
        margin: 15px 0 0 15px;
    }
</style>
<script>
    let data = [
                {
                    src: `https://picsum.photos/id/1/180/120`,
                    title: `东京经理情报专门-html`,
                    num: 1125
                },
                {
                    src: `https://picsum.photos/id/2/180/120`,
                    title: `东京经理情报专门-css`,
                    num: 1125
                },
                {
                    src: `https://picsum.photos/id/3/180/120`,
                    title: `东京经理情报专门-javaScript`,
                    num: 357
                },
                {
                    src: `https://picsum.photos/id/4/180/120`,
                    title: `东京经理情报专门-jQuery`,
                    num: 12225
                },
                {
                    src: `https://picsum.photos/id/5/180/120`,
                    title: `东京经理情报专门-javaSE`,
                    num: 385
                },
                {
                    src: `https://picsum.photos/id/6/180/120`,
                    title: `东京经理情报专门-javaEE`,
                    num: 7251
                },
                {
                    src: `https://picsum.photos/id/7/180/120`,
                    title: `东京经理情报专门-mybatis`,
                    num: 1663
                },
                {
                    src: `https://picsum.photos/id/8/180/120`,
                    title: `东京经理情报专门-spring`,
                    num: 1882
                }
            ];

            document.write('<div class="box">');
            document.write('<ul>');
            document.write('<h3>精品推荐</h3>');
                for(let i = 0; i < data.length; i++){
                    console.log(data.length);
                    
                    document.write('<li>');
                    document.write('<img src="' + data[i]['src'] + '">');
                    document.write('<h4>' + data[i]['title'] + '</h4>');
                    document.write('<p>热度：' + data[i]['num'] + '</p>');
                    document.write('</li>');
                }
            document.write('</ul>');
            document.write('</div>');
    
</script>
</head>
<body>
</body>
</html>