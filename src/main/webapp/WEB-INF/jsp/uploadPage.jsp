<%--
  Created by IntelliJ IDEA.
  User: Tanggl
  Date: 2018/12/27
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>UPLOAD PAGE</title>
</head>
<body>
<div align="center">
    <form action="upload" method="post" enctype="multipart/form-data">
        photo: <input type="file" name="file" accept="image/*"> <br>
        <input type="submit" value="submit">
    </form>
</div>

</body>
</html>
