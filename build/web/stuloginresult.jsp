<%-- 
    Document   : update2marks
    Created on : Jun 23, 2018, 12:44:55 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <style> 
            body{
                background:url("d.jpg");
                background-repeat: no-repeat ;
               background-size:100% 200%     ;       }
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
                      
                  }</style>
    </head>
    <body>
            <h1>Welcome Student!Good luck</h1>
            
            <h2>   <pre>                                                                                       <a href="home.jsp">HOME</a></pre></h2>
       <form action="stuloginresult_action.jsp"><br><br>
            Username: <input  name="StudentID" type="text" required="required" ><br><br>
            Password: <input name="Password" type="password"  required="required"><br><br>
        
              <input type="reset" value="reset">              <input type="submit" value="submit">
        </form>

    </body>
</html>
