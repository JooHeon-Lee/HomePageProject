<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
Connection con = null;
ResultSet set = null;

try{
	String url="jdbc:mariadb://localhost:3306/test";
	String id="root";
	String pw = "1234";
	
	Class.forName("org.mariadb.jdbc.Driver");
	con=DriverManager.getConnection(url,id,pw);
	if(con != null) {
		out.println("MariaDB Connected");
		con.close();
	}
}catch(Exception e) {
		out.println(e);
	}

%>   