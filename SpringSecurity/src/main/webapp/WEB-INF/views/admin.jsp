<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> admin.jsp </h1>
	<h2> 관리자만 사용가능한 페이지 </h2>
	
	
	<!-- <a href="/mylogout"> 로그아웃 </a> -->
	  <form action="/mylogout" method="post">
	     <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }"> 
	     <input type="submit" value="로그아웃">
	  </form>
	
</body>
</html>