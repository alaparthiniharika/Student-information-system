<%-- 
    Document   : student_reg_action
    Created on : Jun 12, 2018, 10:46:47 AM
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
            
            
                         
            String StudentID=request.getParameter("StudentID");
            String StudentName =request.getParameter("StudentName");
            String FatherName =request.getParameter("FatherName");
            String MotherName =request.getParameter("MotherName");
            String Nationality =request.getParameter("Nationality");
            String Gender =request.getParameter("Gender");
            String DOB=request.getParameter("DOB");
            String Email_ID=request.getParameter("Email_ID");
             String SMobile =request.getParameter("SMobile");
            String FMobile=request.getParameter("FMobile");
            String Bgroup =request.getParameter("Bgroup");
            String DOR =request.getParameter("DOR");
            String Enrollno =request.getParameter("Enrollno");        
            String Branch=request.getParameter("Branch");
            String sem =request.getParameter("sem");
            String Cat=request.getParameter("Cat");
            String PerAddress =request.getParameter("PerAddress");
            String TempoAddress =request.getParameter("TempoAddress");
             String password =request.getParameter("password");
            PreparedStatement ps= con.prepareStatement("insert into studentinfo values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"); 
            ps.setString(1,StudentID);
            ps.setString(2,StudentName);
            ps.setString(3,FatherName);
            ps.setString(4,MotherName);
            ps.setString(5,Nationality);
            ps.setString(6,Gender);
            ps.setString(7,DOB);
            ps.setString(8,Email_ID);
            ps.setString(9,SMobile);   
            ps.setString(10,FMobile);
            ps.setString(11,Bgroup);
            ps.setString(12,DOR);
            ps.setString(13,Enrollno);
            ps.setString(14,Branch);
            ps.setString(15,sem);
            ps.setString(16,Cat);
            ps.setString(17,PerAddress);
            ps.setString(18,TempoAddress);
            ps.setString(19,password);
            ps.executeUpdate();
            out.println("Inserted successfully");
            %>
    
    </body>
</html>


           
            
          