<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<meta charset="UTF-8">
<title>자바 제어문 사용하기</title>
</head>
<body>
	<%
		List<String> goodsList = Arrays.asList(new String[]{ 
		    "저지방 우유", "요플레 4개", "딸기 1팩", "삼겹살 300g", "생수 6개", "주방 세제"
		});
	
	
		
	
		
	%>
	<div class="container">
	<h4 class="text-center pt-5">장 목록</h4>
	<table class="table text-center">
		<thead>
			<tr>
				<th>번호</th>
				<th>품목</th>
			</tr>
		</thead>
		<tbody>
			<%
			for(int i = 0; i < goodsList.size(); i ++) {
			%>
			<tr>
				<td><%= i+1 %></td>
				<td><%= goodsList.get(i) %></td>
			</tr>
			<% } %>
			
			
		</tbody>
	</table>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<%-- 	<h4>장 목록</h4>
	<table border = 1> 
		<thead> 
			<tr>
				<th>장 목록</th>
			</tr>
		</thead>
		<tbody>
			<% for(String goods:goodsList) { %>
			<tr> 
				<td> <%= goods %> </td>
			</tr>
		</tbody>
			<% } %>
		
	</table> --%>
	

</body>
</html>