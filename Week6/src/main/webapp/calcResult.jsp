<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="calc" class="week6.Calculator"/>
<jsp:setProperty property="*" name="calc"/>

<h1>계산기 - useBean</h1>
<br>
결과 : <%=calc.calc() %>
</body>
</html>