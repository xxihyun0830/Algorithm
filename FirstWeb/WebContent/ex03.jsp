<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<%@ page import="java.util.*;" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 
int randomVal = (int)(Math.random()*45)+1;
ArrayList <Integer> arr = new ArrayList <Integer>();

for(int i = 0; i<7; i++){
	arr.add(randomVal);
	arr.get(i);
}

%>

이번 주 로또 번호 <%= arr.toString() %>
</body>
</html>