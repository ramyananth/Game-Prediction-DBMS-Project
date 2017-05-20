<%-- 
    Document   : response
    Created on : 22 Nov, 2016, 8:04:08 PM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:setProperty name="request" property="" value="" />
        <h1>FOOTBALL STATS  <jsp:getProperty name="mybean" property="name" /></h1>
        <jsp:useBean id=" mybean" scope="session" class="org.mypackage.football.NewHandler" />
    </body>
</html>
