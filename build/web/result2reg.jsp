<%-- 
    Document   : 2resultreg
    Created on : Jun 18, 2018, 9:37:19 AM
    Author     : Niharika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style> 
            form
            {   height: auto;
                width:auto;
                text-align: center;
               border:1px solid blue;
                background-color: #b7ceff;
                
              
            }
            pre{
                font-family: cursive;
            }
             h2{
                      background-color: #00006c;
                      color:#FFF;
                      text-align: center;
                      
                  }
            </style>
    </head>
    <body>
        <h2>Hey Admin!Enter the results  of 2nd semester </h2>
          <form action="2resultreg_action.jsp">
              <pre>
            Student ID     : <input  name="StudentID" type="text" required="required">  <br>
            Student Name   : <input name="StudentName" type="text" required="required">   Branch         : <input name="branch" required="required" type="text"><br>
            Enrollment No  : <input  name="enrollno" required="required" type="text">     Sem            : <input name="sem" required="required"  type="text"><br>
           
            BME+BCE    CT      : <input  name="bcme1" required="required" type="text">    Basic Electronics CT : <input  name="be1" required="required" type="text"><br> 
            BME+BCE   TA      : <input  name="bcme2" required="required" type="text">     Basic Electronics  TA: <input  name="be2" required="required" type="text"><br>
            BME+BCE   ESE       : <input  name="bcme3"required="required"  type="text">   Basic Electronics ESE : <input  name="be3" required="required" type="text"><br> 
            BME+BCE   TOT       : <input  name="bcme4" required="required" type="text">   Basic Electronics TOT : <input  name="be4" required="required" type="text"><br>
          
            Math-2 CT             : <input name="m21" required="required" type="text">     CFIT   CT            : <input name="cfit1" required="required" type="text"><br>
            Math-2 TA            : <input name="m22" required="required" type="text">      CFIT   TA            : <input name="cfit2" required="required" type="text"><br>
            Math-2 ESE             : <input name="m23"required="required"  type="text">    CFIT  ESE             : <input name="cfit3" required="required" type="text"><br>
            Math-2 TOT            : <input name="m24" required="required" type="text">     CFIT   TOT            : <input name="cfit4" required="required" type="text"><br>
           
            Env and Ecology CT   : <input name="ee1" required="required" type="text" >    Engineering Drawing CT: <input  name="ed1" required="required" type="text"> <br>  
            Env and Ecology TA   : <input name="ee2"required="required" type="text" >     Engineering Drawing TA: <input  name="ed2"required="required"  type="text"> <br>
            Env and Ecology ESE    : <input name="ee3" required="required" type="text">   Engineering Drawing ESE : <input  name="ed3" required="required"  type="text"> <br>
            Env and Ecology TOT   : <input name="ee4"required="required"  type="text" >   Engineering Drawing TAT : <input  name="ed4" required="required"  type="text"> <br>

           Physical Education tot :<input name="phyedu"required="required" type="text"><br>

            Lab-Env and Eco   ESE : <input name="lee1" required="required" type="text">        Lab-B Electronics ESE : <input name="lbe1" required="required" type="text"><br>
           Lab-Env and Eco  TA   : <input name="lee2" required="required" type="text">         Lab-B Electronics TA : <input name="lbe2" required="required" type="text"><br> 
           Lab-Env and Eco  TOT   : <input name="lee3" required="required" type="text">        Lab-B Electronics TOT : <input name="lbe3" required="required" type="text"><br> 
'           
             Civil Lab      ESE    : <input name="lcivil1" required="required"  type="text">    CFIT lab    ESE       : <input  name="lcfit1" required="required"  type="text"><br>
             Civil Lab     TA     : <input name="lcivil2" required="required" type="text">      CFIT lab    TA        : <input  name="lcfit2" required="required" type="text"><br> 
             Civil Lab     TOT    : <input name="lcivil3" required="required" type="text">      CFIT lab    TOT       : <input  name="lcfit3"required="required"  type="text"><br>
            
            ED Lab      ESE      : <input  name="led1"  required="required" type="text">          Yoga     ESE       : <input name="yoga1" required="required" type="text"><br>
            ED Lab    TA         : <input  name="led2" required="required"  type="text">          Yoga     TA        : <input name="yoga2" required="required" type="text"><br>
            ED Lab    TOT         : <input  name="led2" required="required"  type="text">         Yoga     TOT       : <input name="yoga3" required="required" type="text"><br>
            
       CT MARKS          :<input name="ctf" required="required" type="text" value="30">        TOT MARKS           :<input name="tat" type="text" value="120"><br>
       TA MARKS         :<input name="taf" required="required" type="text" value="20">        LAB TOT              :<input name="labtot" type="text" value="50"><br>
     
        SPI                 :<input name="spi"  type="text" ><br>
      CPI                  :<input name="cpi" type="text" ><br>
          
 
                    <input type="reset" value="reset">     <input type="submit" value="submit">  
   
                                                                            </pre>
        </form>
    </body>
</html>
