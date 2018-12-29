<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Tanggl
  Date: 2018/12/18
  Time: 19:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>LIST CATEGORY</title>

</head>
<body>
<div align="center">
    <table border="1" cellspacing="0">
        <tr>
            <td>id</td>
            <td>name</td>
            <td>edit</td>
            <td>delete</td>
        </tr>
        <c:forEach items="${page.content}" var="c" varStatus="st">
            <tr>
                <td>${c.id}</td>
                <td>${c.name}</td>
                <td><a href="/editCategory?id=${c.id}">edit</a></td>
                <td><a href="/deleteCategory?id=${c.id}">delete</a></td>
            </tr>
        </c:forEach>
    </table>
    <br>
    <div align="center">
        <a href="?start=0">首页</a>
        <a href="?start=${page.number-1}">上一页</a>
        <a href="?start=${page.number+1}">下一页</a>
        <a href="?start=${page.totalPages-1}">末页</a>
        <br>
        <form action="addCategory" method="post">
            name: <input type="text" name="name"> <br>
            <input type="submit" value="提交">
        </form>
    </div>
</div>

</body>
</html>
