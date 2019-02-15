<%-- 
    Document   : 2semresult
    Created on : Jun 17, 2018, 3:25:30 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>    body{
                background-color:#e0fbff; 
                
            }
             
            
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
                            table#alter tr:nth child eve
                            {
                                background-color: #eee;
                            }
                            table#alter tr:nth child odd
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
   
      
          <%
                String user=request.getParameter("StudentID");
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from 2semresult where StudentID='"+user+"'");
                while(rs.next())
                {
              %>
             <h1><marquee>Welcome <%=rs.getString(2)%>!</marquee></h1>
                <h2>2nd semester Result</h2>
                Student Name:<%=rs.getString(2)%><br>       StudentID:<%=rs.getString(1)%><BR>
                  Enrollment No: <%=rs.getString(3)%><br>
              Branch:<%=rs.getString(4)%>         <br>           Sem:<%=rs.getString(5)%><br><br>
               <h2> CPI:<%=rs.getString(54)%><br>
                      SPI:<%=rs.getString(53)%></h2>
              <table border="5">
                  <tr>
                      <td></td>
                
                      <th scope="col">CLASS TEST</th>
                      <th scope="col">MAX. MARKS</th>
                      <th scope="col">T ASSESSMT</TH>
                      <th scope="col">MAX. MARKS</th>
                      <th scope="col">END SEM MAR</th>
                      <th scope="col">MAX. MARKS</th>
                      <th scope="col">GRANDTOTAL</th>
                      <th scope="col">MAX. MARKS</th>
                  </tr> 
                  <tr>
                      <th scope="row">Enginering Drawing</th>
                      <td><%=rs.getString(6)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(7)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(8)%></td>
                      <td><%=rs.getString(51)%></td>
                      <td><%=rs.getString(9)%></td>
                      <td><%=rs.getString(52)%></td>
                  </tr>
                                    <tr>
                      <th scope="row">Basic Civil+Mechanical Engineering</th>
                      <td><%=rs.getString(10)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(11)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(12)%></td>
                      <td><%=rs.getString(51)%></td>
                      <td><%=rs.getString(13)%></td>
                      <td><%=rs.getString(52)%></td>
                  </tr>
                        <th scope="row">Basic Electronics</th>
                      <td><%=rs.getString(14)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(15)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(16)%></td>
                      <td><%=rs.getString(51)%></td>
                      <td><%=rs.getString(17)%></td>
                      <td><%=rs.getString(52)%></td>
                  </tr>
                        <th scope="row">MATH2</th>
                      <td><%=rs.getString(18)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(19)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(20)%></td>
                      <td><%=rs.getString(51)%></td>
                      <td><%=rs.getString(21)%></td>
                      <td><%=rs.getString(52)%></td>
                  </tr>
                        <th scope="row">Computer Fundamentals</th>
                      <td><%=rs.getString(22)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(23)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(24)%></td>
                      <td><%=rs.getString(51)%></td>
                      <td><%=rs.getString(25)%></td>
                      <td><%=rs.getString(52)%></td>
                  </tr>
                        <th scope="row">Environment and Ecology</th>
                      <td><%=rs.getString(26)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(27)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(28)%></td>
                      <td><%=rs.getString(51)%></td>
                      <td><%=rs.getString(29)%></td>
                      <td><%=rs.getString(52)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">PHYSICAL EDUCATION</th>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(30)%></td>
                      <td><%=rs.getString(55)%></td>
                      <td><%=rs.getString(30)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">LAB-Environment and Ecology</th>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(31)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(32)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(33)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">LAB-BASIC ELECTRONICS</th>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(34)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(35)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(36)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">LAB-CIVIL</th>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(37)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(38)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(39)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">LAB-CFIT</th>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(40)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(41)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(42)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">LAB-ED</th>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(43)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(44)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(45)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                                    </tr>
                        <th scope="row">YOGA</th>
                      <td>-</td>
                      <td>-</td>
                      <td><%=rs.getString(46)%></td>
                      <td><%=rs.getString(50)%></td>
                      <td><%=rs.getString(47)%></td>
                      <td><%=rs.getString(49)%></td>
                      <td><%=rs.getString(48)%></td>
                      <td><%=rs.getString(55)%></td>
                  </tr>
                  
                
                  
                                   
  

                    <%
                }
                %>
                 
</table>
                 
    </body>
</html>
 