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
<!-- 		�̸� :  <input type="text" name=name size=15>
			  <input type="submit" value="����"> -->
		<table border=1 width=350>
			<tr>
				<td width=15%>�̸�</td>
				<td width=85%>
					<input type="text" name=name size=12>
				</td>
			</tr>
			<tr>
				<td width=15%>����</td>
				<td width=85%>
					<input type="radio" name="sex" value="����" checked="checked">����
					<input type="radio" name="sex" value="����">����
				</td>
			</tr>
			<tr>
				<td width=15%>�ּ�</td>
				<td width=85%>
					<input type="text" name="addr" size=20>
				</td>
			</tr>
			<tr>
				<td width=15%>��ȭ</td>
				<td width=85%>
					<input type="text" name="tel" size=20>
				</td>
			</tr>
				<tr>
				<td width=15%>���</td>
				<td width=85%>
					<input type="checkbox" name=hobby value="�" checked="checked">�
					<input type="checkbox" name=hobby value="�ڵ�">�ڵ�
					<input type="checkbox" name=hobby value="CSS">CSS
					<input type="checkbox" name=hobby value="���">���
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="����">
				</td>
			</tr>
		</table>
	</form>
	</center>
</body>
</html>