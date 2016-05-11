<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
	<form action="output.do" method="post">
<!-- 		이름 :  <input type="text" name=name size=15>
			  <input type="submit" value="전송"> -->
		<table border=1 width=350>
			<tr>
				<td width=15%>이름</td>
				<td width=85%>
					<input type="text" name=name size=12>
				</td>
			</tr>
			<tr>
				<td width=15%>성별</td>
				<td width=85%>
					<input type="radio" name="sex" value="남자" checked="checked">남자
					<input type="radio" name="sex" value="여자">여자
				</td>
			</tr>
			<tr>
				<td width=15%>주소</td>
				<td width=85%>
					<input type="text" name="addr" size=20>
				</td>
			</tr>
			<tr>
				<td width=15%>전화</td>
				<td width=85%>
					<input type="text" name="tel" size=20>
				</td>
			</tr>
				<tr>
				<td width=15%>취미</td>
				<td width=85%>
					<input type="checkbox" name=hobby value="운동" checked="checked">운동
					<input type="checkbox" name=hobby value="코딩">코딩
					<input type="checkbox" name=hobby value="CSS">CSS
					<input type="checkbox" name=hobby value="디비">디비
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="전송">
				</td>
			</tr>
		</table>
	</form>
	</center>
</body>
</html>