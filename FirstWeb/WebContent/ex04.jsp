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
ArrayList<String> total = new ArrayList<String>(); //���� ����
int cnt = 0;
%>

<% 
ArrayList <String> arr = new ArrayList<String>();
arr.add("��ɲ�");
arr.add("����");
arr.add("����");
arr.add("����");

int index = (int)(Math.random()*4);
String role = arr.get(index);
total.add(role);

for(String e: arr){
	if(e.equals(role)){
		cnt ++;
	}
}

%>


���� ���� ������ [ <%=role %> ]�Դϴ�.
<hr></hr>
���� <%= total.size()  %> �� ���� ��...
<hr></hr>
<%= total.toString() %>
<hr></hr>
<%=role %>�� ���� �÷��̾��  [<%= cnt %> ]���Դϴ�. 
</body>
</html>