<%-- 
    Document   : view
    Created on : Jun 10, 2018, 10:10:52 PM
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
    </head>
    <body>
     <table border="2">
            <tr>
                <td>username</td>
                <td>password</td>
                <td>mobile</td>
            </tr>
            <%
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from table1");
                while(rs.next())
                {
              %>
                    <tr>
                        <td><%=rs.getString(1)%></td>
                        <td><%=rs.getString(2)%></td>
                        <td><%=rs.getString(3)%></td>

                    </tr>
                    <%
                }
                %>
        </table>
    </body>
</html>
