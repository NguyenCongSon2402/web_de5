<%-- 
    Document   : Show
    Created on : Jun 24, 2022, 11:27:24 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>List house</h1>
        <table border="1">

            <tr>
                <th>ID</th>
                <th>Address</th>
                <th>Area</th>
                <th>Type</th>
                <th></th>
            </tr>

            <c:forEach items="${listH}" var="o">
                <tr>
                    <td>${o.id}</td>
                    <td>${o.address}</td>
                    <td>${o.are}</td>
                    <td>${o.type}</td>
                    <td>
                        <a href="Update?sid=${o.id}" target="_blank">Update</a>
                        <a href="Delete?sid=${o.id}" target="_blank">Delete</a>
                    </td>
                </tr>
            </c:forEach>

        </table>

    </body>
</html>
