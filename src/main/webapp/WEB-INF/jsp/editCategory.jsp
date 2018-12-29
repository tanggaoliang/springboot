<%--
  Created by IntelliJ IDEA.
  User: Tanggl
  Date: 2018/12/24
  Time: 19:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>EDIT CATEGORY</title>
</head>
<body>
<div style="margin:0px auto; width:500px">

    <form action="../categories/${c.id}" method="post">
        <input type="hidden" name="_method" value="PUT">
        name: <input name="name" value="${c.name}"> <br>
        <button type="submit">提交</button>

    </form>
</div>

</body>
</html>
