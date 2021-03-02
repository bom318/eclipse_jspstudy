<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
	<% 
	//스크립트릿(Scriptlet)=>자바코드를 사용할 수 있게 영역을 설정
	//주로 변수선언,제어문을 이용한 자바코드를 작성한다.
	String str="김보미";
	//System.out.println("str : "+str);//디버깅할때 사용하는 방법
	out.println("<h1>"+"str : "+str+"</h1>");//웹에 출력.자바스크립트의 document.write()와 동일.
	%>
</body>
</html>