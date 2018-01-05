<%-- 
    Document   : home
    Created on : 
    Author     : Daniel Mendoza Caro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Home controller</title>
    </head>
    <body>
        <h1>Parameters entered: </h1>
        <ul>
            <li>ID = <c:out value="${id}"/></li>
            <li>ID2 = <c:out value="${id2}"/></li>
        </ul>
    </body>
</html>
