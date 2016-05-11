<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
		<table border=1 width=350>
			<tr>
				<td width=15%>이름</td>
				<td width=85%>${vo.name }</td>
			</tr>
			<tr>
				<td width=15%>성별</td>
				<td width=85%>${vo.sex }</td>
			</tr>
			<tr>
				<td width=15%>주소</td>
				<td width=85%>${vo.addr }</td>
			</tr>
			<tr>
				<td width=15%>전화</td>
				<td width=85%>${vo.tel }</td>
			</tr>
			<tr>
				<td width=15%>취미</td>
				<td width=85%>
				<c:forEach var="hobby" items="${vo.hobby }">
						${hobby }	
				</c:forEach>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>