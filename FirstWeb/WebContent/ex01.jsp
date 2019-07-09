<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex01</title>
</head>
<body>

<h1> 두 변수가 선언된 태그에 따라 값의 변화를 확인해 보세요</h1>
<%!
   int count=0; // 전역 변수라서 새로고침하면 count가 올라감
   public String col(ArrayList<String> arr){
	   int index = (int)(Math.random()*3);
	   return arr.get(index);
   }

 %>
 
<%
  int randomValue = (int)(Math.random()*100)+1;

  ArrayList <String> arr = new ArrayList<String>();
  arr.add("red");
  arr.add("yellow");
  arr.add("blue");
  
  int j = 100;
  
%>

지역 변수 j <%=j %>
전체 요청 횟수 <%= count++ %>

오늘의 행운의 숫자는 <%=randomValue %> 이고
행운의 색깔은 <%= col(arr) %>

</body>
</html>