<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
//	int count=3;
%>
<meta charset="UTF-8">
<title>Jsp 두번째 예제</title>
</head>
<body>
	<h2>전역변수와 지역변수</h2>
	<%
		String var2="JSP";
	%>
	<%
		String var1=var2+" Web Programing";
	%>
	출력할 값:<%=var1%> <br>
	수식계산:<%=(3+5)%>
<<<<<<< HEAD
	수식계산3:<%=(3*5)%>
	수식계산4:<%=(6/2)%>
=======
	수식계산2:<%=(3*5)%>
>>>>>>> refs/remotes/origin/master
	<%
		int count=3;
	
		for(int i=0 ; i<count ; i++){
			out.println("<h1>Jsp테스트" + i + "!</h1>");
		}
		out.println(count);
	%>
	
	<%="<h1>" + count + "</h1>"%>
</body>

<%!
//	int count=3; // 멤버변수로 인식 : 선언문
%>
</html>
