<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>action tag</title>
</head>
<body>
	<h2>action tag - param/h2>
	<!-- forward_date.jsp의 내용이 출력됨 -->
	<jsp:forward page="param1_data.jsp">
		<jsp:param value="admin" name="id"/>
		<jsp:param value="0000" name="pwd"/>
	</jsp:forward>
</body>
</html>