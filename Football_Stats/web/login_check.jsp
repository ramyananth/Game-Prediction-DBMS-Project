<%-- 
    Document   : login_check
    Created on : 23 Nov, 2016, 10:40:28 PM
    Author     : Neha
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LoginCheck</title>
    </head>
    <body style="background-image: url('ve.jpg')">
        <center>
            
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            <BR>
            
            
            
            
            
            
            
                
        <h2>
            
        <%
            String username = request.getParameter("username");
            String pass = request.getParameter("password");
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection c = DriverManager.getConnection("jdbc:oracle:thin:@127.0.0.1:1521:xe","SYSTEM","neha");
            PreparedStatement ps = c.prepareStatement("select * from ADMIN where uname =? and password=?");
            ps.setString(1, username);
            ps.setString(2, pass);
            ResultSet theResult = ps.executeQuery();

                if(! theResult.next())
                {
                    //out.println("Login Successful..!");
                    out.println("Login Failed...Wrong Username or Password!");
                                                           
                }
                else
                {
                    out.println("Login Successful..!");%>
                    
                    
            <input id="u" type="submit" value="Update" name="update_button" formaction="update.jsp" /> 
            <a href="view.jsp">View</a>
                <% }
            %>
                
        </h2>
        </center>
    </body>

    
</html>
