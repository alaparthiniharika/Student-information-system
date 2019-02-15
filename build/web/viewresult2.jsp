<%-- 
    Document   : viewresult2
    Created on : Jun 23, 2018, 10:00:33 PM
    Author     : Niharika
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connection.jsp"%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
                String user=request.getParameter("StudentId");
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from 2semresult where StudentId='"+user+"'");
                while(rs.next())
                {
              %>
              <h1><marquee>Welcome <%=rs.getString(2)%>!</marquee></h1>
               <div><br>
                   <br>
 <b>Professor ID</b>      : <%=rs.getString(1)%>      <br>
 <b> Professor Name</b>     : <%=rs.getString(2)%> <br>
 <b>Father  Name</b>      : <%=rs.getString(3)%>  <br>
 <b> Mother Name </b>     : <%=rs.getString(4)%> <br>
 <b>Nationality </b>      : <%=rs.getString(5)%>  <br>
 <b>Gender  </b>         : <%=rs.getString(6)%><br>
 <b>Date of Birth   </b>  : <%=rs.getString(7)%>   <br>   
 <b>Email ID </b>        : <%=rs.getString(8)%><br>
 <b>Professor Mobile </b>   : <%=rs.getString(9)%>   <br>
 <b>Area Of Research </b>   : <%=rs.getString(10)%><br>
 <b>Designation      </b>: <%=rs.getString(11)%> <br>    
 <b>Qualification   </b> : <%=rs.getString(13)%><br>
 <b>Blood Group</b>: <%=rs.getString(12)%><br>            
 <b>Branch </b> : <%=rs.getString(14)%>           <br>  
 <b> Address</b> : <%=rs.getString(15)%>  
 <br>
 <br>
<br></div><br>
<br><br>
<h1><a href="home.jsp">logout</a>
    <a href="stuloginresult.jsp">Student Login for result</a>
    </body>
</html>
