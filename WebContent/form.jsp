<!-- http://localhost:8088/emailList/form.jsp 으로 웹에서 확인가능. -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>메일 리스트 가입</h1> <!-- <h1>은 가장 큰 타이틀을 의미함 -->
	<p>
		메일 리스트에 가입하려면,<br> 아래 항목을 기입하고 submit 버튼을 클릭하세요.
	</p>

	<!-- 폼에서 데이터 넘길때 post방식(그냥넘어감), get방식(주소창에붙어서 넘어감) 두가지가 있다. -->
	<form action="insert.jsp" method="get">
		Last name(성): <input type="text" name="ln" value=""><br>
		First name(이름): <input type="text" name="fn" value=""><br>
		Email address: <input type="text" name="email" value=""><br>
		<input type="submit" value="등록">
	</form>
	<br>
	<p>
		<a href="list.jsp">리스트 바로가기</a>
	</p>
</body>
</html>