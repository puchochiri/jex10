<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- all or member or admin -->
<h1>/sample/admin page</h1>

<a href="/customLogout">Logout</a>
<p>principal : <sec:authentication property="principal" /></p>
<p>MemberVO : <sec:authentication property="principal.member" /></p>
<p>사용자이름 : <sec:authentication property="principal.member.userName" /></p>
<p>사용자아이디 : <sec:authentication property="principal.member.userid" /></p>
<p>사용자권한리스트 : <sec:authentication property="principal.member.authList" /></p>

<a href="/customLogout">Logout</a>

</body>
</html>