<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 2번째 예제</title>
</head>
<body>
	<%
	//자바코드를 분리해서 코딩할 수 있다. 순서대로 실행.
	//int count=3;
	%>
	<%
	//int count=3;//지역변수
	for(int i=0;i<count;i++){
		out.println("<h1>JSP 테스트"+i+"!</h1>");
	}
	out.println("count : "+count);
	
	//스크립트릿 안에는 자바스크립트코드와 html태그를 사용X
	//표현식도 사용 X -> <%=~ 이게 표현식임.
	%>
	<%!
		//선언문(Declaration)
		//선언된 위치에 상관없이 변수를 불러다 사용이 가능=>멤버변수처럼
		int count=3;
	%>
	<p>
	스크립트 밖에서 출력. count의 값은?<%=count %><br>
	수식계산:<%=(3+5)%>
	<hr>
	수식계산2:<%=(3*5)%>
</body>
</html>
