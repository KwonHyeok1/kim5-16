<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h1>돌아온걸 환영해ㅋㅋ</h1>
 <hr>
 현재 날짜와 시간은
<%=java.time.LocalDateTime.now().format(java.time.format.DateTimeFormatter.ofPattern("yyyy년MM월dd일 HH시mm분ss초")) %>
</body>
</html>