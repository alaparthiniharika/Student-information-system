<%-- 
    Document   : view_admininfo
    Created on : Jun 24, 2018, 2:55:08 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
           
            
            h3 {
                text-align: center;
                background-color:#8bddff ;
                font-style: oblique;
              
                  }
                  h1{
                      background-color: #00006c;
                      color:#FFF;
                      text-align: center;
                      
                  }
                             div{
               margin :auto;
                 font-family: fantasy; 
             background-color: #dacdff;
                 color :black;
                 
            }
                  
        </style>
    </head>
    <body>

        <h1>Welcome to STUDENT INFORMATION SYSTEM</h1>
                       <h2>   <pre>                                                                          <a href="ADMINLOGIN.jsp">LOGOUT</a>     <a href="home.jsp">HOME</a></pre></h2>

        <h3>As a admin,u can do registration of student and Professor <br>
    
            Publishing of result for various branches of different semesters</h3>
        <img src="images.jpg" alt="admin" width="100%">
        <div>
        <h2> <a href="professor_registration.jsp"> Professor registration</a></h2>                            
        <h2> <a href="student_registration.jsp"> Student registration</a></h2>  
         <h2> <a href="viewproall.jsp"> Professor's Database</a></h2>
         <h2> <a href="viewstuall.jsp"> Student's Database</a></h2> 
        <h2> <a href="result2reg.jsp">2nd semester result</a></h2>                                            
        </div>
        
        
    </body>
</html>
