<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h1>���ƿ°� ȯ���ؤ���</h1>
 <hr>
 ���� ��¥�� �ð���
<%=java.time.LocalDateTime.now().format(java.time.format.DateTimeFormatter.ofPattern("yyyy��MM��dd�� HH��mm��ss��")) %>
</body>
</html>