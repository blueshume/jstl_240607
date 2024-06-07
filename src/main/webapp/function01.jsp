<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!-- function태그쓸떄는 뒤에 core를 functions로 바꿔줘야한다 -->
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>java 문자열 검색</p>
	<p>fn:contains : 문자열 포함 여부</p>
	<p>Hello, Java Server pages! => ${fn:contains("Hello, Java Server pages!","java")}</p>
	<p>Hello, Java Server pages! => ${fn:contains("Hello, Java Server pages!","Java")}</p>
	
	<p>fn:containsIgnoreCase : 문자열 포함 여부(대소문자 관계없음)</p>
	<p>Hello, Java Server pages! => ${fn:containsIgnoreCase("Hello, Java Server pages!","java")}</p>
	<p>Hello, Java Server pages! => ${fn:containsIgnoreCase("Hello, Java Server pages!","Java")}</p>
	
</body>
</html>