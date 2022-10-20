<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp-java 객체제어</title>
</head>
<body>
<%
	ArrayList<String> lst = new ArrayList<>();
	lst.add("고유진");
	lst.add("김대훈");
	lst.add("고병욱");
	lst.add("김은민");
	lst.add("또또");
	request.setAttribute("lst", lst);
	
	HashSet<String> set = new HashSet<>();
	set.add("양은정");
	set.add("황혜수");
	set.add("정유정");
	set.add("송윤지");
	request.setAttribute("set", set);
	
	HashMap map = new HashMap();
	map.put("test1", "최수라");
	map.put("test2", "조은비");
	map.put("test3", "임성미");
	map.put("test4", "김문정");
	request.setAttribute("map", map);
	request.setAttribute("map0", "test1");
	
	
	
	


%>

</body>
</html>