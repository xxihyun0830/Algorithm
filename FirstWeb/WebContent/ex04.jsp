<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import= "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%!
int player = 0;
ArrayList<String> total = new ArrayList<String>(); //전역 변수
int cnt = 0;
%>

<% 
ArrayList <String> arr = new ArrayList<String>();
arr.add("사냥꾼");
arr.add("사제");
arr.add("도적");
arr.add("전사");

int index = (int)(Math.random()*4);
String role = arr.get(index);
total.add(role);

for(String e: arr){
	if(e.equals(role)){
		cnt ++;
	}
}

%>


현재 맡은 역할은 [ <%=role %> ]입니다.
<hr></hr>
현재 <%= total.size()  %> 명 참가 중...
<hr></hr>
<%= total.toString() %>
<hr></hr>
<%=role %>과 같은 플레이어는  [<%= cnt %> ]명입니다. 
</body>
</html>