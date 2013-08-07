<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="https://github.com/ageldama/jhyun-jsptags" prefix="jhyun" %>

<!DOCTYPE html>
<html>
    <body>
    
    	<h1>'first' block</h1>
    	<div style="border: solid 3px red;">
    		<c:out value="${first}" escapeXml="false"/>
    	</div>

    	<h1>'second' block</h1>
    	<div style="border: solid 3px green;">
    		<c:out value="${second}" escapeXml="false"/>
    	</div>
    	
    </body>
</html>