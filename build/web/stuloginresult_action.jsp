<%-- 
    Document   : update2marks_action
    Created on : Jun 23, 2018, 12:46:17 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp"%>
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
        String pwd=request.getParameter("Password");
       session.setAttribute("id",user);
       ResultSet rs=st.executeQuery("select Studentname, StudentID from 2semresult where StudentID='"+user+"'");
       if(rs.next())
       {
           String p=rs.getString(1);
           String u=rs.getString(2);
           if(p.equals(pwd)&&u.equals(user))
           {
               %>
              <jsp:forward page="2semresult.jsp"/>
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
