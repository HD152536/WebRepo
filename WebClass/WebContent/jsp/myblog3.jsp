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
                <a class="nav-link active" href="myblog3.jsp">버킷리스트</a>
                <a class="nav-link" href="myblog4.jsp">소개</a>
                <a class="nav-link" href="myblog5.jsp">좋아하는 노래</a>
                <%} else { %>
                
                <a class="nav-link " href="/WebClass/bloglogout">로그아웃</a>
                <a class="nav-link " href="myblog2.jsp">회원가입</a>
                <a class="nav-link active" href="myblog3.jsp">버킷리스트</a>
                <a class="nav-link " href="myblog4.jsp">소개</a>
                <a class="nav-link" href="myblog5.jsp">좋아하는 노래</a>
                <%} %>
                
              </nav>
            </div>
          </div>
          
          <div class="list-group">
			  <a href="https://namu.wiki/w/%EC%9C%A0%EB%9F%BD/%EB%B0%B0%EB%82%AD%EC%97%AC%ED%96%89" class="list-group-item list-group-item-action">유럽 배낭 여행 가보기</a>
			  <a href="https://www.youtube.com/watch?v=YUDTV2oOlkY" class="list-group-item list-group-item-action">운동 한가지 정해서 선수급으로 잘하기</a>
			  <a href="http://www.fregic.com" class="list-group-item list-group-item-action">웹프로그래밍 킹갓 잘하기</a>
			  <a href="http://www.goobne.co.kr/menu/menu_list.jsp" class="list-group-item list-group-item-action">일주일에 2번씩 치킨먹으며 사치부리기</a>
			  <a href="https://www.youtube.com/watch?v=FKZ6t2DuqZI" class="list-group-item list-group-item-action ">농구 선수들과 함께 농구해보기</a>
			</div>

          <div class="mastfoot">
            <div class="inner">
              <p>This is 수행평가</p>
            </div>
          </div>

        </div>

      </div>

    </div>

  </body>
</html>
