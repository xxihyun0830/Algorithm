<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
<%
String singer = request.getParameter("가수");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<% if (singer.equals("BalckPink")) {%>
	블랙핑크는 <%=singer %> 입니다.
	<iframe width="560" height="315" src="https://www.youtube.com/embed/2S24-y0Ij3Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	
<% }else if(singer.equals("red velvet")){%>
    레드벨벳은 <%= singer %> 입니다.
 <%}else if(singer.equals("AOA")) {%>
  메이오에이는 <%= singer %> 입니다.
  <%} %>
</body>
</html>