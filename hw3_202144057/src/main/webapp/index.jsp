<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.index{
	display:inline-block;
	width : 100%; 
  	height : 300px;
  	line-height:200px;
  	background-color: #C0C0C0;
  	vertical-align:middle;
  	text-align:center;}
  	
 h3{
 	text-align:center;
 }
 p{
 	text-align:center;
 }
</style>
<body>
<tabel width="100%" border="0" cellpadding="0" cellspacing="0">
<tr><td><jsp:include page="/menu.jsp" flush="false"/></td></tr>
<tr><div class="index"><h1>웹 쇼핑몰에 오신 것을 환영합니다.</h1></div>
<h3>Welcome to Web Market!</h3>
<%
	Date nowTime = new Date();
	SimpleDateFormat sf = new SimpleDateFormat("yyyy년 MM월 dd일 a hh:mm:ss");
	%>
<p>현재 접속 시각: <%=  sf.format(nowTime)%></p>

</tr>
<tr>
<jsp:include page="/footer.jsp" flush="false"/>

 </tr>
 </body>
</html>