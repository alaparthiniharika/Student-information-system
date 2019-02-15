<%-- 
    Document   : connection
    Created on : Jun 9, 2018, 10:28:52 AM
    Author     : Niharika
--%>


<!DOCTYPE html>
<html>
    <head>
        
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import ="java.sql.*" %>
         <%@page import ="java.io.*" %>
         <%! Connection con; %>
                 
         <% Class.forName("com.mysql.jdbc.Driver");
         
         con=DriverManager.getConnection("jdbc:mysql://localhost:3306/niharika","root","root");
  
  %>
  
    </body>
</html>
