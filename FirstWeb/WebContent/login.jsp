<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login web</title>
</head>
<body>
<form action = "Takeform" method ="get">
 이름 : <input type = "text" name = "name"> <br>
 ID : <input type = "text" name = "id"> <br>
 PW : <input type = "password" name = "pw"> <br>
 
 취미 : <input type = "checkbox" name = "hobby"> 독서
      <input type = "checkbox" name = "hobby"> 요리
      <input type = "checkbox" name = "hobby"> 조깅
      <input type = "checkbox" name = "hobby"> 수영 <br>
      
  전공 : <input type = "radio" name = "major"> 국어국문 &nbsp;
       <input type = "radio" name = "major"> 디자인
       <input type = "radio" name = "major"> 융소 <br>
       
  지역 : <select name = "regoin">
       <option value = "Seoul"> 서울</option>
       <option value = "Busan"> 부산</option>
       <option value = "Gawngju"> 광주</option>
       <option value = "ect."> 기타</option>     
      </select>
      <br>
<input type = "submit" value="OK">
<input type = "reset" value = "CANCEL">
 
</form>
</body>
</html>