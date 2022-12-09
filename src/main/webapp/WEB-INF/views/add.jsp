<%--
  Created by IntelliJ IDEA.
  User: hyejikim
  Date: 2022/12/03
  Time: 9:30 PM
  To change this template use File | Settings | File Templates.
--%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" isELIgnored="false" %>

<html>
<head>
    <title>Add restaurant</title>
</head>
<body>
<h1>맛집 추가</h1>
<table id="add">
    <tr><td>식당명</td><td><input type="text" name="name"/></td></tr>
    <tr><td>분류</td><td><input type="text" name="type"/></td></tr>
    <tr><td>주소</td><td><input type="text" name="location"/></td></tr>
    <tr><td>휴업일</td><td><input type="text" name="dayoff"/></td></tr>
    <tr><td>대표메뉴</td><td><input type="text" name="representative"/></td></tr>
    <tr><td>별점</td><td><input type="number" name="grade"/></td></tr>
    <tr><td>한줄평</td><td><input type="text" name="evaluation"/></td></tr>
    <tr><td>사진</td><td><input type="text" name="picture"/></td></tr>
</table>
<button type="button" onclick="location.href='list'">취소</button>
<button type="submit">식당추가</button>
</body>
</html>
