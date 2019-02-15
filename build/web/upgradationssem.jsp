<%-- 
    Document   : upgradationssem
    Created on : Jun 25, 2018, 8:37:42 PM
    Author     : Niharika
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connection.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <% 
        String StudentID =request.getParameter("StudentID");
             String branch =request.getParameter("branch");
              String sem =request.getParameter("sem");
            Statement st=con.createStatement();
            PreparedStatement ps=con.prepareStatement("UPDATE studentinfo set ,branch=?,sem=? where StudentID='"+StudentID+"'");

          
           ps.setString(1,branch);
           ps.setString(2,sem);
int k;
k= ps.executeUpdate();
if(k!=0)
out.println("updated successfully");
else
out.println("invalid username");
%>       
    </body>
</html>
