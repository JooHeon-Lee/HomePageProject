<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>상품등록 페이지.</h2>
<form action="#">
<label>상품명</label><br>
<input type="text" name="productName"><br>
<label>사진</label><br>
<input type="text" name="productName"><br>
<label>사진</label><br>
<input type="text" name="productName"><br>
<label>상품설명</label><br> 
<textarea name="descrption" cols="60" rows="10"></textarea><br>
<label>수량</label><br>
<input type="number" min="0" max="100"/><br>
<label>가격</label><br>
<input type="number"/><br>
<input type="submit" value="등록"/>

</form>
</body>
</html>