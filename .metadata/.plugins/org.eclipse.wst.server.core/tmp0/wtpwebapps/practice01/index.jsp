<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.Date" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹문서 테스트</title>
</head>
<body>
<%!
	//선언문
	jumsu[] = (90,80,70);
	names[] = 
	int a = 20;
	int b = 30;
	Date now = new Date();

%>
<hr>
<%
	//처리 구문 -> 스크립트릿(scriptlet)
	int c;
	String name = "고유진";
	for(int d=0;d<10;d++){
		out.print(name+d);
	}
%>
<div id="result"><!-- 각주 -->
<%=c %>
<hr>
<%=now %>
<ul>
<%
	for(int e=0;e<3;e++){
%>
<li><%=names[e] %> :<%=jumsu[e] %></li>
<%
	}

%>


</ul>
<a href= "test01.jsp?id=kkt&pw=1234&name=김기태">회원 데이터 - get방식</a>
</div>
<form action="test02.jsp" method="post" name="login_form">
	<input name="id" id="id" placeholder="아이디입력"><br><br>
	<input type="password" name="pw" id="id" placeholder="비밀번호 입력"><br><br>
	<input name="name" id="name" placeholder="이름 입력"><br><br>
	<input type="submit" value="값전송"> &nbsp;&nbsp;&nbsp; 
	<input type="reset" value="취소">
</form>
<div id="msg">
<%
request.setCharacterEncoding("UTF-8");
string msg = request.getParameter("msg");
	if(msg!=null){
%>
	<string><%=msg %></string>
<%
	}
%>
</div>
















</body>
</html>