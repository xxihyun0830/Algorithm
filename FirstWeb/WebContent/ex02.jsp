<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex02</title>
</head>
<body>

<%! int total = 0; 
    int randomVal = (int)(Math.random()*10)+1; //1~9����
    String msg;
 %>

<%
total ++;
if (total%10==0){ %>

	out.println(<%=total %> + ��° ���� Ư���� ���� �����)
<%}%> 

<% for (int i = 1; i<10;i++){%>
	
	<%= randomVal %> X <%= i %> = <%= randomVal*i %>
<%} %>

���� ������ ��û Ƚ�� <%= total %>
</body>
</html>