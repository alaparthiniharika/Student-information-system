<%-- 
    Document   : ed
    Created on : Jun 24, 2018, 1:41:06 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="CSS7.html"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                background:url("e.jpg");
                background-repeat: no-repeat;
                background-size:100% 200%     ; 
            }
                   form
            {   height: 200px;
                width:400px;
                text-align: center;
               border:1px solid blue;
                background-color: #b7ceff;
                font-family: cursive;
              
            }
           h1{
                      background-color: #00006c;
                      color:#FFF;
                      text-align: center;
                      
                  }
    </style>
    </head>
    <body>
        <h1>Welcome Admin</h1>
         <h2>   <pre>                                                                                       <a href="home.jsp">HOME</a></pre></h2>
        <form action="ADMINLOGINACTION.jsp"><br><br>
            Username: <input  name="adminid" type="text"><br><br>
            Password: <input name="password" type="password" ><br><br>
         
                 <input type="reset" value="reset">          <input type="submit" value="submit"> 
        </form>
    </body>
</html>
