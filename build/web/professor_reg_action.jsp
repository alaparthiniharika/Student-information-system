<%-- 
    Document   : newjsp
    Created on : Jun 15, 2018, 7:28:22 PM
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
            
            
                         
            String ProfessorID=request.getParameter("ProfessorID");
            String PName =request.getParameter("PName");
            String FName =request.getParameter("FName");
            String MName =request.getParameter("MName");
            String Nationality =request.getParameter("Nationality");
            String Gender =request.getParameter("Gender");
            String DOB=request.getParameter("DOB");
            String EmailID=request.getParameter("EmailID");
             String PMobile =request.getParameter("PMobile");
             String AOI =request.getParameter("AOI");
             String Des =request.getParameter("Des");
            String Qualification=request.getParameter("Qualification");
            String Bgroup =request.getParameter("Bgroup");
            String Branch=request.getParameter("Branch");
            String Address =request.getParameter("Address");
            String Password=request.getParameter("Password"); 
            PreparedStatement ps= con.prepareStatement("insert into professorinfo values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"); 
            ps.setString(1,ProfessorID);
            ps.setString(2,PName);
            ps.setString(3,FName);
            ps.setString(4,MName);
            ps.setString(5,Nationality);
            ps.setString(6,Gender);
            ps.setString(7,DOB);
            ps.setString(8,EmailID);
            ps.setString(9,PMobile);   
            ps.setString(10,AOI);
            ps.setString(11,Des);
            ps.setString(12,Qualification);
            ps.setString(13,Bgroup);
            ps.setString(14,Branch);
            ps.setString(15,Address);
            ps.setString(16,Password);
           
            ps.executeUpdate();
            out.println("Inserted successfully"); 
            %>
    
    </body>
</html>
