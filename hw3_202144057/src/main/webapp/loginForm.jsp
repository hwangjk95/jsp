<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
td{
text-align:center;
}

</style>
<body>
<h1>★ 로그인 화면 ★</h1>
<form action="./login.jsp" method="post">
<table width = "400" border="2" >
	<tr><td>아이디</td><td><input type="text" name="id" style="width:95%;"></td></tr>
	<tr><td>비밀번호</td><td><input type="password" name="pw" style="width:95%;"></td></tr>
	<tr ><td colspan="2"><input type="submit" value="로그인"></td></tr>

</table>
</form>
</body>
</html>