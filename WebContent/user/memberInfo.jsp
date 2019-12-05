<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="memberNav.jsp"></jsp:include>
<h1>내정보 페이지.</h1>
<form action="memberInfo2.jsp">
아이디 <input type="text" id="#">
비밀번호 <input type="password" id="#">
비밀번호 재입력 <input type="password" id="#">
<br>
<input type="submit" value="로그인">
</form>
</body>
</html>