<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title>Portal Home</title>
    </head>
    <body>
        <p><spring:message code="portal.home.welcome"/></p>
        <a href="<c:url value="/logout" />">Logout</a>
    </body>
</html>