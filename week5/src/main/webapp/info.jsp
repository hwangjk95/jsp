<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table width="100%" border="1" cellpadding="0" cellspacing="0">
		<tr><td>모델번호</td><td>MQ7E2KH/A</td></tr>
		<tr><td>가영</td><td>1,000,000원</td></tr>	
	</table>
	<jsp:include page="infoSub.jsp" flush="false">
		<jsp:param value="iPhone" name="type"/>
	</jsp:include>
</body>
</html>