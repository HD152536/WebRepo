<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="org.dimigo.VO.UserVO" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="myblog">
    <meta name="author" content="choidongjune">
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script>window.jQuery || document.write('<script src="../js/jquery.slim.min.js"><\/script>')</script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/cover.css" rel="stylesheet">
	<title>최동준님의 블로그에 오신 걸 환영합니다.</title>
  </head>

  <body>

    <div class="site-wrapper">

      <div class="site-wrapper-inner">

        <div class="cover-container">

          <div class="masthead clearfix">
            <div class="inner">
              <h3 class="masthead-brand">블로그</h3>
              <nav class="nav nav-masthead">
              
              <%
			    	UserVO user = (UserVO) session.getAttribute("user");
			    	if(user==null){
			  %>              
                <a class="nav-link " href="myblog.jsp">로그인</a>
                <a class="nav-link " href="myblog2.jsp">회원가입</a>
                <a class="nav-link " href="myblog3.jsp">버킷리스트</a>
                <a class="nav-link" href="myblog4.jsp">소개</a>
                <a class="nav-link active" href="myblog5.jsp">좋아하는 노래</a>
                <%} else { %>
                
                <a class="nav-link " href="/WebClass/bloglogout">로그아웃</a>
                <a class="nav-link " href="myblog2.jsp">회원가입</a>
                <a class="nav-link " href="myblog3.jsp">버킷리스트</a>
                <a class="nav-link" href="myblog4.jsp">소개</a>
                <a class="nav-link active" href="myblog5.jsp">좋아하는 노래</a>
                <%} %>
                
              </nav>
            </div>
          </div>
          
          <iframe src="https://www.youtube.com/embed/sm0kgEckb3Q"  allowfullscreen></iframe><div class="mastfoot">
          
            <div class="inner">
              <p>This is 수행평가</p>
            </div>
          </div>

        </div>

      </div>

    </div>

  </body>
</html>
