<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%
    String age = request.getParameter("age");
    int a = Integer.parseInt(age);
    %>

<% if (a > 19){
	response.sendRedirect("res_f3.jsp"); //¼ºÀÎ
}else{
	response.sendRedirect("res_f4.jsp");
}
