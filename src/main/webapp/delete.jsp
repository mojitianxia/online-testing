<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ch">
<head>
    <meta charset="UTF-8">
    <title>delete</title>
</head>
<body>
<div align="center"><h2>考生信息删除</h2></div>
<hr>
<div align="center">
    <form action="http://localhost:8080/mjtx/user/delete" method="get">
        用户ID：<input type="text" name="id"/><br>
        <input type="submit" value="提交"/>
        <input type="reset" value="重置"/>
    </form>
</div>
</body>
</html>