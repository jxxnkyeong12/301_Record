<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--
	JSP에서 제공하는 내장 객체들을 사용해보기.
  	
  -->
  
  <%
  		pageContext.setAttribute("pageCtx", "KYM_PAGE");
  		request.setAttribute("req", "KYM_REQ");
  		session.setAttribute("session", "KYM_SESSION");
  		application.setAttribute("app", "KYM_APP");
  %>
 

  <form action="../ScopeServlet" method="get">
  	<input type="submit" value="전송">
  </form>
  
 <%--  <jsp:forward page="ScopeResult.jsp"></jsp:forward> --%>
  <!--  M  V=>Vx V=>C=>V -->
  <!-- attribute에 있는 내용이 전송되려면 forward방식으로 페이지를 전환하는 요청을해야함※(Servlet)  -->
  
  
  
</body>
</html>