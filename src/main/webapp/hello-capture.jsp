<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="https://github.com/ageldama/jhyun-jsptags" prefix="jhyun" %>


<jhyun:capture var="first">
	<h3>FIRST!!!</h3>
</jhyun:capture>

<jhyun:capture var="second">
	<h3>SECOND!!!</h3>
</jhyun:capture>



<%@ include file="/hello-capture/layout.jsp" %>