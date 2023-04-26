<%-- 
    Document   : get_available_tickets_outcome
    Created on : 26 Apr 2023, 10:41:33 AM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Number of available tickets</title>
    </head>
    <body>
        <%
            Integer availableTickets = (Integer)request.getAttribute("availableTickets");

        %>
        <h1>Below is the number of available tickets:</h1>
        <p>
            <%=availableTickets%>
        </p>
        <br>
        <a href="index.html">Go back to Home page</a>
        <br>
        <a href="menu.jsp">
            Go to menu
        </a>
    </body>
</html>
