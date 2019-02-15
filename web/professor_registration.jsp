<%-- 
    Document   : professor_registration
    Created on : Jun 15, 2018, 7:26:23 PM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
             <style>  body{
                background:url("f.jpg");
                background-repeat: no-repeat;
                background-size: 100%;   
            }
            form
            {   height: 500px;
                width:600px;
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
        <h1>REGISTRATION OF PROFESSOR</h1>
        <form action="professor_reg_action.jsp">
            <br><br>
            Professor ID      : <input  name="ProfessorID" type="text" required="required"><br>
            Professor Name    : <input name="PName" type="text" required="required" ><br>
            Father Name       : <input  name="FName" required="required" type="text"><br> 
            Mother Name       : <input  name="MName" required="required" type="text"> <br>
            Nationality       : <input  name="Nationality" required="required" type="text"><br> 
            Gender            : <input  name="Gender" required="required" type="text"><br> 
            Date of Birth     : <input name="DOB" required="required" type="text"><br>
            Email ID          : <input name="EmailID" required="required" type="email"><br>
            Professor Mobile  : <input name="PMobile" type="text" size="10"><br>
            Area of Research  : <input  name="AOI"  required="required" type="text"><br>
            Qualification     : <input  name="Qualification"  required="required" type="text"><br>
            Designation       : <input  name="Des"  required="required" type="text"><br>
            Blood group       : <input name="Bgroup" type="text"><br>
            Branch            : <input  name="Branch" required="required" type="text"><br>            
            Address           : <input name="Address"required="required" type="text"><br>
            Password          : <input name="Password" required="required" type="password"><br><BR>
            

          
                   <input type="reset" value="reset">                   <input type="submit" value="submit">
    </body>
</html>
