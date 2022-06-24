<%-- 
    Document   : Delete
    Created on : Jun 24, 2022, 11:43:10 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="Delete" method="post">
            ID: <input type="text" name="id" value="${house.id}" readonly=""></br>
            Address: <input type="text"  value="${house.address}" readonly=""></br>
            Area: <input type="number" value="${house.are}" readonly=""></br> 
            Type: <input type="text" value="${house.type}" readonly=""></br>
            <button type="submit">Comfirsm</button>
        </form>
            <form action="ShowServlet" method="get">
            <button type="submit">Cancel</button>
        </form>
    </body>
</html>
