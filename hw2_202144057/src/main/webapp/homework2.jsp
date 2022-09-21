<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
div{
	width: 400px;
	}
p{
	text-align:center;
	}
table{
	width: 100%;
	text-align:center;
	border: 1px solid #FFFFFF
	}
th{
	border: 1px solid #FFFFFF;
	background-color: #000080;
	color:#FFFFFF;
	}
th.first{
	width : 40%;
	}
tr.colored:nth-child(even){
	background-color:#D3D3D3;
	color:#000000;
	}
tr.colored:nth-child(odd){
	background-color:#F5F5F5;
	color:#000000;
	}
</style>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<div>
<p><b>&lt;개인정보 입력 결과&gt;</b></p>
<table >
	<th class="first">구분</th><th>내용</th>
	<tr class="colored">
		<td>이름</td><td><%= request.getParameter("name") %></td>
	</tr>
	<tr class="colored">
		<td>나이</td><td><%= request.getParameter("age") +"세"%></td>
	</tr>
	<tr class="colored">
		<td>성별</td><td><%= request.getParameter("sex")%></td>
							
	</tr>
	<tr class="colored">
		<td>주소</td><td><%= request.getParameter("addr") %></td>
	</tr>
	<tr class="colored">
		<td>좋아하는 운동</td><td><% String[] values = request.getParameterValues("ex");
								
								if(values!=null){
									for(int i=0;i<values.length;i++){										
										if(i==values.length-1)out.print(values[i]);
										else out.print(values[i]+",");
										
										}
									
								}
							%>
						</td>
	</tr>
</table>
</div>
</body>
</html>