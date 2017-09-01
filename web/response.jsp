<%-- 
    Document   : response
    Created on : Aug 29, 2017, 9:29:20 PM
    Author     : Rasika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Response</title>
    </head>

    <body>
        <h2>Hello Response:</h2>
        <%
            Object msgObj = request.getAttribute("nameMsg");
            String msg = "Undifined";
            if(msgObj!= null){
                msg = msgObj.toString();
            }
            out.println("<p>"+ msg +"</p>");
        %>
    </body>
</html>
