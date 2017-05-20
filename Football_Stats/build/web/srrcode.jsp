<%@page import="java.io.OutputStream"%>
<%@page import="oracle.jdbc.pool.OracleDataSource"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Statistics</title>

    </head>
    <body>
        <%
            String team1 = request.getParameter("Team1");
            String team2 = request.getParameter("Team2");
            String stadium= request.getParameter("Venue");
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection c = DriverManager.getConnection("jdbc:oracle:thin@localhost:1521:XE","SYSTEM","neha");
            PreparedStatement ps1 = c.prepareStatement("select * from STANDING where TEAM_ID=(select TEAM_ID from TEAM where TEAM_NAME like ?)");
             PreparedStatement ps2 = c.prepareStatement("select * from STANDING where TEAM_ID=(select TEAM_ID from TEAM where TEAM_NAME like ?)");
             PreparedStatement ps3 = c.prepareStatement("select * from VENUE where STADIUM=?");
           
            ps1.setString(1,team1);
            ps2.setString(1,team2);
            ps3.setString(1,stadium);
            ResultSet res1 = ps1.executeQuery(); 
             ResultSet res2 = ps2.executeQuery();  
            ResultSet res3=ps3.executeQuery(); %>
	     
        <br>League_ID: <%out.println(res1.getString("LEAGUE_ID"));%>
        <br>Team_ID: <%out.println(res1.getString("TEAM_ID"));%>
        <br>Played: <%out.println(res1.getInt("GAMESPLAYED"));%>
        <br>Won: <%out.println(res1.getInt("GAMESWON"));%>
        <br>Lost: <%out.println(res1.getInt("GAMESLOST"));%>
        <br>Drawn: <%out.println(res1.getInt("GAMESDRAWN"));%>
        <br>Goals Scored:<%out.println(res1.getInt("GOALSSCORED"));%>
        <br>Goals Against:<%out.println(res1.getInt("GOALSAGAINST"));%>
        <br>Goals Against:<%out.println(res1.getInt("TOTALPOINTS"));%>

        ResultSet res2 = ps2.executeQuery();     
        <br>League_ID: <%out.println(res2.getString("LEAGUE_ID"));%>
        <br>Team_ID: <%out.println(res2.getString("TEAM_ID"));%>
        <br>Played: <%out.println(res2.getInt("GAMESPLAYED"));%>
        <br>Won: <%out.println(res2.getInt("GAMESWON"));%>
        <br>Lost: <%out.println(res2.getInt("GAMESLOST"));%>
        <br>Drawn: <%out.println(res2.getInt("GAMESDRAWN"));%>
        <br>Goals Scored:<%out.println(res2.getInt("GOALSSCORED"));%>
        <br>Goals Against:<%out.println(res2.getInt("GOALSAGAINST"));%>
        <br>Goals Against:<%out.println(res2.getInt("TOTALPOINTS"));%>
        if(res3.getString("CLUB").equals(team1)||res3.getString("CLUB").equals(team2))

        <br>Stadium is home to <%out.println(res3.getString("CLUB"));%>
        }
        %>
    </body>
</html>