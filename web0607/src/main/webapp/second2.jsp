<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	second2,jsp입니다.
	<!-- 이전문서에 넘어오는 값을 받기 -->
	<%
		// request객체로 받는다.
		request.setCharacterEncoding("utf-8");
		String num=request.getParameter("num");
		String name=request.getParameter("name");
		out.print("넘어온 값 : "+num);
	%>
</body>
</html>