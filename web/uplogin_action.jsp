<%-- 
    Document   : login_action
    Created on : Jun 10, 2018, 10:08:52 PM
    Author     : Niharika
--%>


<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
      <% 
        Statement st=con.createStatement();
       String user=request.getParameter("StudentID");
       String pwd=request.getParameter("password");
       session.setAttribute("id",user);
       ResultSet rs=st.executeQuery("select sem,StudentID from studentinfo where StudentID='"+user+"'");
       if(rs.next())
       {
           String p=rs.getString(1);
           String u=rs.getString(2);
           if(p.equals(pwd)&&u.equals(user))
           {
               %>
               <jsp:forward page="upgradationssem.jsp"/>
               <%
           }
           else
       {
           %>
           <jsp:forward page="error.jsp"/>
           <% 
       }
           }
               %>
       }
         
    </body>
</html>
