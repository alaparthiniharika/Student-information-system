<%-- 
    Document   : r2edregact
    Created on : Jun 24, 2018, 1:49:58 PM
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
       String user=request.getParameter("adminid");
       String pwd=request.getParameter("password");
       session.setAttribute("id",user);
       ResultSet rs=st.executeQuery("select password , adminid from admin where adminid='"+user+"'");
       if(rs.next())
       {
           String p=rs.getString(1);
           String u=rs.getString(2);
           if(p.equals(pwd)&&u.equals(user))
           {
               %>
               <jsp:forward page="view_admininfo.jsp"/>
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
</html>
