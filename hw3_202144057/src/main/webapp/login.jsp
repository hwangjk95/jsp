<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<br>
<br>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");	
%>	
<%	if (id.equals("admin")&& pw.equals("1234")){%>
   admin님,안녕하세요!
<%}else if(id.equals("admin")&& pw.equals("1234")==false){%>
	비밀번호가 틀립니다
<%}else if(id.equals("admin")==false&& pw.equals("1234")){%>
	아이디가 틀립니다
<%}else{%>
	틀렸습니다
<%}%>
<br>
<br>
	<button type="button" onclick="location.href='index.jsp'">돌아가기</button>
</body>
</html>