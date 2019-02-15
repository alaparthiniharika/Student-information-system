<%-- 
    Document   : student_registration
    Created on : Jun 12, 2018, 9:44:35 AM
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
            {   height: 540px;
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
        <h1>REGISTRATION OF STUDENT</h1>
        <form action="student_reg_action.jsp"><br>
          
            Student ID        : <input  name="StudentID" type="text" required="required"><br>
            Student Name      : <input name="StudentName" type="text" required="required" ><br>
            Father Name       : <input  name="FatherName" required="required" type="text"><br> 
            Mother Name       : <input  name="MotherName" required="required" type="text"> <br>
            Nationality       : <input  name=" Nationality" required="required" type="text"><br> 
            Gender            : <input  name="Gender" required="required" type="text"><br> 
            Date of Birth     : <input name="DOB" required="required" type="text"><br>
            Email ID          : <input name="Email_ID" required="required" type="email"><br>
            Student Mobile    : <input name="SMobile" type="text" size="10"><br>
            Father Mobile     : <input name="FMobile" type="text" maxlength="10"><br>
            Blood group       : <input name="Bgroup" type="text"><br>
            Registration Date : <input name="DOR" required="required" type="text"><br>
            Enrollment number : <input name="Enrollno" required="required" type="text"><br>
            Branch            : <input  name="Branch" required="required" type="text"><br>            
            Sem               : <input  name="sem"  required="required" type="text"><br>
            Category          : <input name="Cat" type="text"><br>
            Permanent Address : <input name="PerAddress" type="text"><br>
            Temporary Address : <input name="TempoAddress" type="text"><br>
                 Password     : <input name="password" required="required" type="password"><br><br>
                     
                            <input type="reset" value="reset">     <input type="submit" value="submit">
        </form>
    </body>
</html>
