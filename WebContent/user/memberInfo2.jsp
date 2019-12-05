<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="mainNav.jsp"></jsp:include> <!-- nav는 회원,관리자에 맞게 -->

<h3>회원정보 수정</h3>
<form action="memberInfo2.jsp">
아이디 <input type="text" id="#" placeholder="아이디 받아오기"><br>
이름 <input type="name" id="#" placeholder="기존 이름 받아오기"><br>
휴대폰 번호 <input type="tel" id="#" placeholder="기존 번호 받아오기"><br>
비밀번호 변경 <input type="password" id="#" placeholder="현재비밀번호"><br>
새 비밀번호 <input type="password" id="#" placeholder="새비밀번호"><br>
새 비밀번호 재입력<input type="password" id="#" placeholder="새비밀번호 재입력">

<br>
<input type="submit" value="로그인">
</form>

</body>
</html>