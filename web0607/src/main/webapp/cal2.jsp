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
	int a=Integer.parseInt(request.getParameter("a"));
	int b=Integer.parseInt(request.getParameter("b"));
	
	if(a>b)
	{
		int imsi;
		imsi=a;
		a=b;
		b=imsi;
	}
	int hap=0;
	for(int i=a; i<=b; i++)
	{
		hap=hap+i;
	}
	out.print(hap);
	%>
</body>
</html>