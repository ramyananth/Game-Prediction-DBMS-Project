<%-- 
    Document   : response
    Created on : 17 Nov, 2016, 12:01:56 AM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><
        <table border="0">
            <thead>
                <tr>
                    <th colspan="2">{placeholder}</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><strong>Description: </strong></td>
                    <td><span style="font-size:smaller; font-style:italic;">{placeholder}</span></td>
                </tr>
                <tr>
                    <td><strong>Counselor: </strong></td>
                    <td>{placeholder}
                        <br>
                        <span style="font-size:smaller; font-style:italic;">
                            member since: {placeholder}</span>
                    </td>
                </tr>
                <tr>
                    <td><strong>Contact Details: </strong></td>
                    <td><strong>email: </strong>
                        <a href="mailto:{placeholder}">{placeholder}</a>
                        <br><strong>phone: </strong>{placeholder}
                    </td>
                </tr>
            </tbody>
        </table>

        jsp:setProperty name="mybeant" property="Team1"  />
        <jsp:setProperty name="mybeant" property="Team2"  />
        <jsp:setProperty name="mybeant" property="Venue"  />
        <jsp:getProperty name="mybean" property="Team1" />
        <jsp:getProperty name="mybean" property="Team2" />
        <jsp:getProperty name="mybean" property="Venue" /></h1>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.game.NewHandler" />
</body>
</html>
