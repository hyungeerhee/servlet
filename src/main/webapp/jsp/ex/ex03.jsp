<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		// 닉네임을 전달 받고 보여주는 기능
		String nickname = request.getParameter("nickname");
		// 좋아하는 과일
		String fruit = request.getParameter("fruit");
		
		String animal = request.getParameter("animal");
		
		/* String food = request.getParameter("food"); */
		String[] foods = request.getParameterValues("food");
		
		String foodString ="";
		for(int i = 0; i < foods.length; i++) {
			foodString += foods[i] + "<br><hr> ";
			
		}
		
	%>
	
	<h3><%= nickname %></h3>
	<h3><%= fruit %></h3>
	<h3><%= animal %></h3>
	<h3><%= foodString %></h3>
	
	
</body>
</html>