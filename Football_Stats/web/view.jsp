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
        <title>View</title>
        <style>
            table {
                color: white;
            }
        </style>
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
        <h2></h2>

            <%
                
                Class.forName("oracle.jdbc.driver.OracleDriver");
                Connection c = DriverManager.getConnection("jdbc:oracle:thin:@127.0.0.1:1521:xe", "SYSTEM", "neha");
                PreparedStatement ps = c.prepareStatement("select * from  team");
                PreparedStatement ps1 = c.prepareStatement("select * from league");
                PreparedStatement ps2 = c.prepareStatement("select * from  venue");
                PreparedStatement ps3 = c.prepareStatement("select * from  standings");
                PreparedStatement ps4 = c.prepareStatement("select * from  match");
                ResultSet rs = ps.executeQuery();
                ResultSet rs1 = ps1.executeQuery();
                ResultSet rs2 = ps2.executeQuery();
                ResultSet rs3 = ps3.executeQuery();
                ResultSet rs4 = ps4.executeQuery();
                %><table bgcolor="black" border="1" cellpadding="5">
                    <tr>
                        <th>TeamId</th><th>Team</th><th>Coach</th><th>Founded</th><th>Stadium</th><th>URL</th><th>Chairman</th>
                    </tr><%
                while (rs.next()) {
                    %><tr><td><% out.println(rs.getString(1));%></td><td><% out.println(rs.getString(2));%></td><td><% out.println(rs.getString(3));%></td><td><% out.println(rs.getInt(4));%></td><td><% out.println(rs.getString(5));%></td><td><% out.println(rs.getString(6));%></td><td><% out.println(rs.getString(7));%></td></tr><%
                }%><BR><br></table><%
               
                    %><table bgcolor="black" border="1" cellpadding="5">
                    <tr>
                        <th>League_ID</th><th>League_Name</th><th>Total_Teams</th><th>Start_Date</th><th>End_Date</th><th>Website</th><th>Country</th>
                    </tr><%
                while (rs1.next()) {
                    %><tr><td><% out.println(rs1.getString(1));%></td><td><% out.println(rs1.getString(2));%></td><td><% out.println(rs1.getInt(3));%></td><td><% out.println(rs1.getDate(4));%></td><td><% out.println(rs1.getDate(5));%></td><td><% out.println(rs1.getString(6));%></td><td><% out.println(rs1.getString(7));%></td></tr><%
                }%><BR><br></table><%
                    
                    
                     %><table bgcolor="black" border="1" cellpadding="5">
                    <tr>
                        <th>Venue_ID</th><th>Stadium_Name</th><th>Club</th>
                    </tr><%
                while (rs2.next()) {
                    %><tr><td><% out.println(rs2.getString(1));%></td><td><% out.println(rs2.getString(2));%></td><td><% out.println(rs2.getString(3));%></td></tr><%
                }%><BR><br></table><%
               
                    
                       %><table bgcolor="black" border="1" cellpadding="5">
                    <tr>
                        <th>League_ID</th><th>Team_ID</th><th>Games_Played</th><th>Games_won</th><th>Games_Lost</th><th>Games_Drawn</th><th>Games_Scored</th><th>Games_Against</th><th>Total_Points</th>
                    </tr><%
                while (rs3.next()) {
                    %><tr><td><% out.println(rs3.getString(1));%></td><td><% out.println(rs3.getString(2));%></td><td><% out.println(rs3.getInt(3));%></td><td><% out.println(rs3.getInt(4));%></td><td><% out.println(rs3.getInt(5));%></td><td><% out.println(rs3.getInt(6));%></td><td><% out.println(rs3.getInt(7));%></td><td><% out.println(rs3.getInt(8));%></td><<td><% out.println(rs3.getInt(9));%></td></tr><%
                }%><BR><br></table><%
               
                         %><table bgcolor="black" border="1" cellpadding="5">
                    <tr>
                        <th>Match_ID</th><th>League_ID</th><th>Match_Date</th><th>Team1_ID</th><th>Team2_ID</th><th>FT1</th><th>FT2</th><th>HT1</th><th>HT2</th><th>Winner_ID</th><th>Stadium</th><th>Loser_ID</th>
                    </tr><%
                while (rs4.next()) {
                    %><tr><td><% out.println(rs4.getString(1));%></td><td><% out.println(rs4.getString(2));%></td><td><% out.println(rs4.getDate(3));%></td><td><% out.println(rs4.getString(4));%></td><td><% out.println(rs4.getString(5));%></td><td><% out.println(rs4.getInt(6));%></td><td><% out.println(rs4.getInt(7));%></td><td><% out.println(rs4.getInt(8));%></td><td><% out.println(rs4.getInt(9));%></td><td><% out.println(rs4.getString(10));%></td><td><% out.println(rs4.getString(11));%></td><td><% out.println(rs4.getString(12));%></td></tr><%
                }%><BR><br></table><%
               
                    
                    
                 
               
                while (rs4.next()) {
                    out.println(rs4.getString(1) + "" + rs4.getString(2) + "" +/* rs4.getInt(3) + "" + rs4.getInt(4) + "" + rs4.getInt(5) + "" + rs4.getInt(6) + "" + rs4.getInt(7) + "" + rs4.getInt(8) + "" + rs4.getInt(9)*/""
                            + "");
                }


            %>

        
    </center>
</body>


</html>
