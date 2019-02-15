<%-- 
    Document   : del_action
    Created on : Jun 10, 2018, 10:28:26 PM
    Author     : Niharika
--%>

<%@include file="connection.jsp"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>JSP Page</title>
    </head>
    <body>
         <%
            String mob=request.getParameter("del");
            Statement st=con.createStatement();
            st.executeUpdate("delete from table1 where mobile='+mobile+'");
            out.println("deleted successfully");     
         
            %>
    </body>
</html>
