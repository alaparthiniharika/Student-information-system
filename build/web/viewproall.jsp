<%-- 
    Document   : viewproall
    Created on : Jun 29, 2018, 7:17:06 PM
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
   
                   table {
               margin :auto;
               font-family: cursive;
                
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
         <h1>PROFESSOR'S DETAILS</h1>
         <table border="1">
            <tr>
                <td>Professor ID</td>
                <td>Professor Name</td>
               <td>Father name</td>
               <td>Mother Name</td>
               <td>Nationality</td>
               <td>Gender</td>
               <td>Date Of Birth</td>
               <td>Email ID </td>
               <td>Mobile</td>
               <td>Area Of Research</td>
               <td>Qualification</td>
               <td>Designation</td>
               <td>Blood Group</td>
               <td>Branch</td>
               <td>Address</td>
    
            </tr>
            <%
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from professorinfo");
                while(rs.next())
                {
              %>
                    <tr>
                        <td><%=rs.getString(1)%></td>
                        <td><%=rs.getString(2)%></td>
                        <td><%=rs.getString(3)%></td>
                        <td><%=rs.getString(4)%></td>
                        <td><%=rs.getString(5)%></td>
                        <td><%=rs.getString(6)%></td>
                        <td><%=rs.getString(7)%></td>
                        <td><%=rs.getString(8)%></td>
                        <td><%=rs.getString(9)%></td>
                        <td><%=rs.getString(10)%></td>
                        <td><%=rs.getString(11)%></td>
                        <td><%=rs.getString(12)%></td>
                        <td><%=rs.getString(13)%></td>
                        <td><%=rs.getString(14)%></td>
                        <td><%=rs.getString(15)%></td>

                    </tr>
                    <%
                }
                %>
        </table>
    </body>
   
</html>
