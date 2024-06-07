<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 객체 받아올떄request.getParameter(); --%>
	<%
		String number = request.getParameter("number");
	%>

<%-- 	<c:set var="number" value="${number}"></c:set> --%>
	<c:set var="number" value="<%= number %>"> </c:set>
<%-- 	출력할때는 <%= %> 써야함 --%>

<%-- 	<c:out value="${number}"></c:out> --%>
<%-- 	다중조건문 --%>
	<c:choose>
<%-- 		조건이 참일때 (test 에 조건식에 var 변수를 사용) --%>
		<c:when test="${number %2 == 0}">
			<c:out value="${number}"></c:out>은 짝수입니다.
		</c:when>
		<c:when test="${number %2 == 1}">
			<c:out value="${number}"></c:out>은 홀수입니다.
		</c:when>
	</c:choose>
</body>
</html>