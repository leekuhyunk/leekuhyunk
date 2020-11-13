<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>스프링</title>
</head>
<body>
<h1>
	Hello world! 이규혁 입니다.
</h1>
<p> <c:out value="${serverTime}"></c:out>
<P>  현재 서버의 시간은 ${serverTime}
<script>alert('메롱');</script>
</body>
</html>
