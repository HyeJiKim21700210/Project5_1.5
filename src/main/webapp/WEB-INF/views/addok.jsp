<%--
  Created by IntelliJ IDEA.
  User: hyejikim
  Date: 2022/12/03
  Time: 9:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@page import="com.example.board.BoardDAO"%>

<jsp:useBean id="u" class="com.example.board.BoardVO" />
<jsp:setProperty name="u" property="*"/>

<%
    BoardDAO boardDAO = new BoardDAO();
    int i = boardDAO.insertBoard(u);
    String msg = "데이터 추가 성공!";
    if(i==0) msg ="[ERROR]";
    %>

<script>
    alert('<%=msg%>');
    location.href='list.jsp';
</script>


