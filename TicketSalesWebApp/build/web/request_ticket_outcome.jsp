<%-- 
    Document   : request_ticket_outcome
    Created on : 26 Apr 2023, 10:53:09 AM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Requested Tickets</title>
    </head>
    <body>
        <h1>Ticket request</h1>
        <%
            Integer quantity = (Integer)request.getAttribute("quantity");
            Integer issuedTickets = (Integer)request.getAttribute("issuedTickes");
        %>
        
        <p>
            You have requested <%=quantity%> tickets, and you were issued <%=issuedTickets%> tickets.
            
        </p>
        <a href="index.html">Go back to Home page</a>
        <br>
        <a href="menu.jsp">
            Go to menu
        </a>
    </body>
</html>
