
<%--
  Created by IntelliJ IDEA.
  User: hyejikim
  Date: 2022/12/03
  Time: 9:30 PM
  To change this template use File | Settings | File Templates.
--%>
<meta http-equiv="Content-Type" content="text/html;  charset=UTF-8">
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" isELIgnored="false"  %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>로컬 맛집</title>
</head>
<body>

<h1>로컬 맛집</h1>
<table id="list" width="90%">
    <tr>
        <th>아이디</th>
        <th>식당이름</th>
        <th>분류</th>
        <th>주소</th>
        <th>휴업일</th>
        <th>대표메뉴</th>
        <th>별점</th>
        <th>한줄평</th>
        <th>게시일</th>
        <th>식당사진</th>
        <th>수정</th>
        <th>삭제</th>
    </tr>
<c:forEach items="${list}" var="u">
    <tr>
        <td>${u.seq}</td>
        <td>${u.name}</td>
        <td>${u.type}</td>
        <td>${u.location}</td>
        <td>${u.dayoff}</td>
        <td>${u.representative}</td>
        <td>${u.grade}</td>
        <td>${u.evaluation}</td>
        <td>${u.moDate}</td>
        <td><img src="./img/${u.picture}"width="100"></td>
        <td><a href="editform/${u.seq}">수정</a></td>
        <td><a href="deleteok/${u.seq}">삭제</a></td>
    </tr>
</c:forEach>
</table>
<br/><a href="add">식당추가</a></button>
</body>
</html>
