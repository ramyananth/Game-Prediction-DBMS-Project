<%-- 
    Document   : Login.jsp
    Created on : 23 Nov, 2016, 8:52:17 PM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<HTML>
    <HEAD>
        <TITLE>Login using jsp</TITLE>
    </HEAD>
 
    <BODY><jsp:useBean id="bean" scope="session" class="org.mypackage.footballstats.Login" />
        <jsp:setProperty name="bean" property="name" value="" />
        <center>
            <BR><br>
            <BR>
            <br>
            <br>
            <BR>
            <FONT color="green">                  
            <h3>
            <b>Welcome<jsp:getProperty name="bean" property="name" /></B></H3>
            
            <form action="login_check.jsp">
                
                <b>    
                Username  : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name="username" type="text" /> <br><br>
                
                Password  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input name="password" type="password"/><br><br>  
                    
                    
                
                <input type="submit" value="login" formmethod="POST"/><br>
                <BR>
                </B>
               
            </form>
            
        </CENTER>
         
    </BODY>
</HTML> 
