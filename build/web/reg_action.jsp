<%-- 
    Document   : reg_action
    Created on : Jun 9, 2018, 10:42:43 AM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="connection.jsp"%>
        <title>JSP Page</title>
    </head>
    <body>
       <%
            String username=request.getParameter("username");
            String password=request.getParameter("password");
            String mobile=request.getParameter("mobile");
            PreparedStatement ps= con.prepareStatement("insert into table1 values (?,?,?)"); 
            ps.setString(1,username);
            ps.setString(2,password);
            ps.setString(3,mobile);
            ps.executeUpdate();
            out.println("Inserted successfully");
            %>
    </body>
</html>
