 import java.sql.*;     
 public class OracleCon{ 
     public static void main(String args[])
     {       try{    
         //step1 load the driver class
         Class.forName("oracle.jdbc.driver.OracleDri ver"); 
         //step2 create  the connection object  in oracle 10g    /* 
         Connection con  = DriverManager.getConnection(       "jdbc:oracle:thin:@127.0.0.1:1521:xe", "system","amrita123");  */ 
//step2 create  the connection object  in oracle sql developer 12c       
                 Connection con  = DriverManager.getConnection(       "jdbc:oracle:thin:cse123/cseamrita@oracle. amritanet.edu:amrita2015.amritanet.edu", "system","amrita123");    
                 //step3 create the statement object      
                 Statement stmt=con.createStatement();
                 
 //step4 execute query    
 ResultSet rs = stmt.executeQuery("select * from customers");   
 while(rs.next())      
     System.out.println(rs.getInt(1)+ "  "+rs.getString(2)+"  "+rs.getInt(3));    
 //step5 close the connection object  
 con.close();       
     }
     catch(Exception e)
     {
         System.out.println(e); 
     }  
     }
 }  
