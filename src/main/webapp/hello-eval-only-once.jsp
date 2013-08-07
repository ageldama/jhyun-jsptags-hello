<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="https://github.com/ageldama/jhyun-jsptags" prefix="jhyun" %>

<!DOCTYPE html>
<html>
    <body>
    	<c:forEach begin="1" end="5" var="i">
    		<h1>Hi!      <c:out  value="${i}"/></h1>
    	</c:forEach>
    </body>
</html>