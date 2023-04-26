<%-- 
    Document   : add_book
    Created on : 24 Apr 2023, 11:06:26 AM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get available tickets Page</title>
    </head>
    <body>
        <h1>Get available tickets</h1>
    </body>
    <p>
        Click below to get available tickets:
    </p>
    <form action="GetAvailableTickets.do" method="POST">
        <table>
            <tr>
                <td>
                    <input type="submit" value="GET AVAILABLE TICKETS"/>
                </td>
            </tr>
        </table>
    </form>
</html>
