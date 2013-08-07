<%@page import="kr.co.inger.jhyun_jsptags.helpers.InfinispanCacheInit"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="https://github.com/ageldama/jhyun-jsptags" prefix="jhyun" %>

<!DOCTYPE html>
<html>
    <body>
    	<%
    		// NOTE: only for testing-purposes.
    		InfinispanCacheInit.doInit();
    	%>
    	<c:forEach begin="1" end="5" var="i">
    		<jhyun:cached key="hi-block">
    			<h1>Hi!      <c:out  value="${i}"/></h1>
    			<%
    				System.out.println("EVAL'd!!!");
    			%>
    		</jhyun:cached>
    	</c:forEach>
    </body>
</html>