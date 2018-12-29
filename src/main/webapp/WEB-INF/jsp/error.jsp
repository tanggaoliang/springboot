<%--
  Created by IntelliJ IDEA.
  User: Tanggl
  Date: 2018/12/17
  Time: 20:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>ERROR</title>
    <style>
        div {
            text-align: center;
        }
    </style>
</head>
<body>
<div style="width: 500px;border: 1px solid lightcoral;margin: 80px auto;padding: 80px">
    <div>系统错误</div>
    <br>
    <div>原因:${exception}</div>
    <br>
    <div>地址: ${url}</div>
</div>

</body>
</html>
