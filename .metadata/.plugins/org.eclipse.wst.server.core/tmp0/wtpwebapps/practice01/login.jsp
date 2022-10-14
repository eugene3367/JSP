<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
.fieldset {display:block; width:100%; height:auto; }
.legend {display:block; width:300px; height:70px; }

.input_btn { display:inline-block; width:100px; text-align: center; height: 32px; line-height: 32px;}
[type="submit"].input_btn { margin-left: 70px;}
</style>
</head>
<body>
	<form action="loginPro.jsp" method="post" id="loginForm">
		<fieldset>
			<legend>로그인</legend>
			<input type="text" name="id" id="id" class="input_data" placeholder="아이디입력" required autofocus>
			<input type="password" name="pw" id="pw" class="input_data" placeholder="비밀번호 입력" required><br>
			<input type="submit" value="로그인" class="input_btn"> &nbsp;&nbsp;
			<input type="reset" value="취소" class="input_btn">
		</fieldset>
	</form>
</body>
</html>