<%-- 
    Document   : professorlogin_action
    Created on : Jun 15, 2018, 9:36:59 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                <% 
        Statement st=con.createStatement();
       String user=request.getParameter("Username");
       String pwd=request.getParameter("Password");
       session.setAttribute("id",user);
       ResultSet rs=st.executeQuery("select Password , ProfessorID from professorinfo where ProfessorID='"+user+"'");
       if(rs.next())
       {
           String p=rs.getString(1);
           String u=rs.getString(2);
           if(p.equals(pwd)&&u.equals(user))
           {
               %>
               <jsp:forward page="view_professorinfo.jsp"/>
               <%
           }
           else
       {
           %>
           <jsp:forward page="perror.jsp"/>
           <% 
       }
           }
               %>
       }
    </body>
</html>
