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

<h1> �� ������ ����� �±׿� ���� ���� ��ȭ�� Ȯ���� ������</h1>
<%!
   int count=0; // ���� ������ ���ΰ�ħ�ϸ� count�� �ö�
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

���� ���� j <%=j %>
��ü ��û Ƚ�� <%= count++ %>

������ ����� ���ڴ� <%=randomValue %> �̰�
����� ������ <%= col(arr) %>

</body>
</html>