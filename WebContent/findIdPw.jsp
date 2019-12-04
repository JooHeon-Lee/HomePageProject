<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>
<form action="findIdResult.jsp">
<h2>ID찾기</h2><br>
이름<input type="text" id="name"><br>
휴대폰 번호<input type="text" id="tel">
<input type="submit" value="찾기">
</form>
<hr>
<form action="findIdResult.jsp">
<h2>PW찾기</h2><br>
이름<input type="text" id="name"><br>
아이디<input type="text" id="id"><br>
휴대폰 번호<input type="text" id="tel"><br>
이메일<input type="email" id="email"><br>
<input type="submit" value="확인">
</form>


</body>
</html>