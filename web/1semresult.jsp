<%-- 
    Document   : result
    Created on : Jun 16, 2018, 12:46:22 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@include file="connection.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
           <style>  
             
            
            h2 {
                text-align: center;
                background-color:#8bddff ;
                font-style: oblique;
                font-weight: bolder;
                font-size: 150%;
                  }
                  h1{
                      background-color: #00006c;
                      color:#FFF;
                      text-align: center;
                      
                  }
        
             table,th,td
                            {
                                border:1px solid;
                                border-collapse:collapse;
                            }
                            th,td{
                                cellpadding:10 px;
                                
                            }
                            table#alter tr:nth child(even)
                            {
                                background-color: #eee;
                            }
                            table#alter tr:nth child(odd)
                            {
                                background-color: #ttt;
                            }
                            table#alter  th{
                                color:white;
                                background-color: gray;
                            }
                            
                            
                            </style>
    </head>
    <body>
         <h1>Welcome!</h1>
        <h2>1st semester Result</h2>
        
        <table border="2">
            <tr>
                <th>                  </th>
                <th>Engineering Mechanics</th>
                <th>Basic Electrical Engineering</th>
                <th>Applied Physics</th>
                <th>Applied Math-1</th>
                <th>Applied Chemistry</th>
                <th>Language</th>
                <th>Lab-Chemistry</th>
                <th>Lab-Physics</th>
                <th>Lab-Electrical</th>
                <th>Lab-Mechanical</th>
                <th>Communication Skills</th>
                <th>Workshop</th>
                <th>Sports</th>
           
            </tr>
           
            <tr><th>CT1</th></tr>
            <tr> <th>MAX.MAR</th></tr>
            <tr><th>CT2</th></tr>
            <tr><th>MAX.MAR</th></tr>
            <tr><th>TA</th></tr>
            <tr><th>MAX.TS</th></tr>
            <tr><th>ESE</th></tr>
            <tr><th>MAX.MAR</th></tr>
           <tr> <th>Total</th></tr>
            <tr><th>MAX.MAR</th></tr>
                        </col>
            <%
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from 1semresult");
                while(rs.next())
                {
              %>
                    <tr>
                        
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
  </tr>
                    <%
                }
                %>
        </table>
    </body>
</html>
