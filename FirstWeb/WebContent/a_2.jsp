<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
<%
String singer = request.getParameter("����");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<% if (singer.equals("BalckPink")) {%>
	����ũ�� <%=singer %> �Դϴ�.
	<iframe width="560" height="315" src="https://www.youtube.com/embed/2S24-y0Ij3Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	
<% }else if(singer.equals("red velvet")){%>
    ���座���� <%= singer %> �Դϴ�.
 <%}else if(singer.equals("AOA")) {%>
  ���̿����̴� <%= singer %> �Դϴ�.
  <%} %>
</body>
</html>