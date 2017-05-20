<%-- 
    Document   : response
    Created on : 22 Nov, 2016, 9:06:28 PM
    Author     : Neha
--%>
<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form  name="Name Input Form" action="srrcode.jsp">
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.footballstats.NewHandler" />
        <jsp:setProperty name="mybean" property="Team1"  />
        <jsp:setProperty name="mybean" property="Team2"  />
        <jsp:setProperty name="mybean" property="Venue"  />
        <h1>FOOTBALL STATS
            <jsp:getProperty name="mybean" property="Team1" />
        <jsp:getProperty name="mybean" property="Team2" />
            <jsp:getProperty name="mybean" property="Venue" /></h1>
            
         </form>>
  


    </body>
</html>
        
        
        
        
        
    </body>
</html>