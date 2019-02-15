<%-- 
    Document   : viewstuall
    Created on : Jun 29, 2018, 7:47:50 PM
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
    
         <h1>STUDENT'S DETAILS</h1>
         <table border="1">
            <tr>
                <td>Student ID</td>
                <td>Student Name</td>
               <td>Father name</td>
               <td>Mother Name</td>
               <td>Nationality</td>
               <td>Gender</td>
               <td>Date Of Birth</td>
               <td>Email ID </td>
               <td>Blood Group</td>
               <td>Mobile</td>
               <td>Father Mobile</td>
               <td>Enrollment no/td>
               <td>Date of reg</td>
               <td>Branch</td>
               <td>Stream</td>
               <td>Category</td>
               <td>Permanent Address</td>
               <td>Temparory Address</td>
    
            </tr>
            <%
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from studentinfo");
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
                        <td><%=rs.getString(16)%></td>
                        <td><%=rs.getString(17)%></td>
                        <td><%=rs.getString(18)%></td>

                    </tr>
                    <%
                }
                %>
        </table>
    </body>

</html>
