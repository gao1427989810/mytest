<%--
  Created by IntelliJ IDEA.
  User: 14279
  Date: 2020/2/14
  Time: 17:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>表信息</title>
</head>
<body>
<table>
    <tr>
        <td>编号</td>
        <td>姓名</td>
        <td>性别</td>
        <td>年龄</td>
    </tr>

    <c:forEach items="${userList}" var="user" varStatus="vs">
        <tr>
            <td>${vs.count}</td>
            <td>${user.username}</td>
            <td>${user.sex}</td>
            <td>${user.age}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
