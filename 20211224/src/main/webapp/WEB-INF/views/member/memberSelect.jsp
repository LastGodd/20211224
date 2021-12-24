<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원상세정보</title>
</head>
<body>
	<div align="center">
		<div><h1>회원상세정보</h1></div>
		<table border="1">
			<tr>
				<th>아이디</th>
				<th>이름</th>
				<th>비밀번호</th>
				<th>전화번호</th>
				<th>주소</th>
			</tr>
			<tr>
				<td>${member.id }</td>
				<td>${member.name }</td>
				<td>${member.password }</td>
				<td>${member.tel }</td>
				<td>${member.address }</td>
			</tr>
		</table>
	</div>
</body>
</html>