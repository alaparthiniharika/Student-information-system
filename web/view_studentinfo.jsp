<%-- 
    Document   : view_studentinfo
    Created on : Jun 13, 2018, 9:51:35 AM
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
        <style>
            body{
                background-color:whitesmoke; 
                text-align: center;
            }
             div {
               margin :auto;
               font-size : 150%; 
                 font-family: fantasy; 
             background-color: #dacdff;
                 color :black;
                 
            }
            h1{
                background-color: #0000a8;
                color:white;
            }
        </style>
    </head>
    <body>
            
                 
            <%
                String user=request.getParameter("Username");
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from studentinfo where Enrollno='"+user+"'");
                while(rs.next())
                {
              %>
              <h1><marquee>Welcome <%=rs.getString(2)%>!</marquee></h1>
               <h2>   <pre>                                                                          <a href="student_login.jsp">LOGOUT</a>     <a href="home.jsp">HOME</a></pre></h2>
              <div>
 <b>Student ID</b>        : <%=rs.getString(1)%> <br>                                         <b> Student Name</b>     : <%=rs.getString(2)%> <br>
 <b>Father  Name</b>      : <%=rs.getString(3)%>     <br>                                    <b> Mother Name </b>     : <%=rs.getString(4)%> <br>
 <b>Nationality </b>      : <%=rs.getString(5)%>         <br>                                      <b>Gender  </b>         : <%=rs.getString(6)%><br>
 <b>Date of Birth   </b>  : <%=rs.getString(7)%>             <<br>                            <b>Email ID </b>        : <%=rs.getString(8)%><br>
 <b>Student Mobile </b>   : <%=rs.getString(9)%>                  <br>                      <b> Father Mobile </b>   : <%=rs.getString(10)%><br>
 <b>Blood Group       </b>: <%=rs.getString(11)%>                     <br>                            <b>Enrollment no   </b> : <%=rs.getString(13)%><br>
 <b>Date Of Registration</b>: <%=rs.getString(12)%><br>            
 <b>Branch </b> : <%=rs.getString(14)%>           <br>             <b> Stream </b> : <%=rs.getString(15)%> <br>                       <b> Category      </b> : <%=rs.getString(16)%>  <br>  
 <b>Permanent Address  </b> : <%=rs.getString(17)%><br>
  <b>Temporary Address  </b> : <%=rs.getString(18)%><br>
<br></div>
                    <%
                }
                %>
 
       <br>
<br>
<br>
<h2><a href="stuloginresult.jsp">view ur result</a><br><br></h2>

    </body>
</html>
  