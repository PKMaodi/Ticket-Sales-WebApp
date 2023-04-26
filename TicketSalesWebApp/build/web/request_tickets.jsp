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
        <title>Request ticket Page</title>
    </head>
    <body>
        <h1>Request tickets</h1>
    </body>
    <p>
        Enter quantity of tickets needed below:
    </p>
    <form action="RequestTicket.do" method="POST">
        <table>
            <tr>
                <td>
                 Quantity:
                </td>
                <td>
                    <input type="text" name="quantity" placeholder="Number of needed tickets"/>
                </td>
            </tr>
            <tr>
                <td>
                    
                </td>
                <td>
                    <input type="submit" value="SUBMIT"/>
                </td>
            </tr>
        </table>
    </form>
</html>
