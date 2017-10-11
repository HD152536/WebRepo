<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="org.dimigo.VO.UserVO" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	UserVO vo = (UserVO)session.getAttribute("user");
	
%>
<h1><%= vo.getId() %></h1>
<h1><%= vo.getName() %></h1>
<h1><%= vo.getNickname() %></h1>
</body>
</html>