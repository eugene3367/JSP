<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp-pageContext</title>
</head>
<body>
<h1>pageContext</h1>
<% 
	String str = request.getParameter("str");	//test03?str=
	if(str.equals("include")){
		pageContext.include("target.jsp");
	}else if(str.equals("forward")){
		pageContext.forward("target.jsp");
	}else{
		out.println("<h2>잘못된값</h2>");
	}
%>
</body>
