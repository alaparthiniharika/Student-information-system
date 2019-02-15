<%-- 
    Document   : 2resultreg_action
    Created on : Jun 21, 2018, 10:31:54 AM
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
    </head>
    <body>
       <%
            String StudentID=request.getParameter("StudentID");
            String StudentName =request.getParameter("StudentName");
            String enrollno =request.getParameter("enrollno");
            String branch=request.getParameter("branch");
            String sem=request.getParameter("sem");
            String ed1 =request.getParameter("ed1");
String ed2 =request.getParameter("ed2");
String ed3 =request.getParameter("ed3");
String ed4 =request.getParameter("ed4");
String bcme1=request.getParameter("bcme1");
String bcme2=request.getParameter("bcme2");
String bcme3=request.getParameter("bcme3");
String bcme4=request.getParameter("bcme4");
            String be1 =request.getParameter("be1");
            String be2 =request.getParameter("be2");
            String be3 =request.getParameter("be3");
            String be4 =request.getParameter("be4");
            String m21=request.getParameter("m21");
            String m22=request.getParameter("m22");
            String m23=request.getParameter("m23");
            String m24=request.getParameter("m24");
            String cfit1=request.getParameter("cfit1");
            String cfit2=request.getParameter("cfit2");
            String cfit3=request.getParameter("cfit3");
            String cfit4=request.getParameter("cfit4");
             String ee1 =request.getParameter("ee1");
             String ee2=request.getParameter("ee2");
             String ee3 =request.getParameter("ee3");
             String ee4 =request.getParameter("ee4");
             String phyedu=request.getParameter("phyedu");
             String lee1 =request.getParameter("lee1");
             String lee2 =request.getParameter("lee2");
             String lee3 =request.getParameter("lee3");
              String lbe1 =request.getParameter("lbe1");
               String lbe2 =request.getParameter("lbe2");
               String lbe3 =request.getParameter("lbe3");
            String lcivil1 =request.getParameter("lcivil1");
             String lcivil2 =request.getParameter("lcivil2");
             String lcivil3=request.getParameter("lcivil3");
            String lcfit1=request.getParameter("lcfit1");
            String lcfit2=request.getParameter("lcfit2");
            String lcfit3=request.getParameter("lcfit3");
            String led1=request.getParameter("led1");
            String led2 =request.getParameter("led2");
                        String led3 =request.getParameter("led3");
            String yoga1=request.getParameter("yoga1"); 
            String yoga2=request.getParameter("yoga2");
            String yoga3=request.getParameter("yoga3");
            String ctf=request.getParameter("ctf");
            String taf=request.getParameter("taf");
            String esef=request.getParameter("esef");
            String tat =request.getParameter("tat");
            String spi =request.getParameter("spi");
            String cpi =request.getParameter("cpi");
            String labtot =request.getParameter("labtot");
            
            PreparedStatement ps= con.prepareStatement("insert  into 2semresult values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"); 
            ps.setString(1,StudentID);
            ps.setString(2,StudentName);
            ps.setString(3,enrollno);
            ps.setString(4,branch);
            ps.setString(5,sem);
            ps.setString(6,ed1);
             ps.setString(7,ed2);
             ps.setString(8,ed3);
             ps.setString(9,ed4);
              ps.setString(10,bcme1);
               ps.setString(11,bcme2);
              ps.setString(12,bcme3);
               ps.setString(13,bcme4);
             ps.setString(14,m21);
              ps.setString(15,m22);
               ps.setString(16,m23);
                ps.setString(17,m24);
             ps.setString(18,be1);
                     ps.setString(19,be2);
                             ps.setString(20,be3);
            ps.setString(21,be4);
            ps.setString(22,cfit1);
             ps.setString(23,cfit2);
              ps.setString(24,cfit3);
              ps.setString(25,cfit4);
            ps.setString(26,ee1);  
             ps.setString(27,ee2);
              ps.setString(28,ee3);
               ps.setString(29,ee4);
            ps.setString(30,phyedu);
            ps.setString(31,lee1);
            ps.setString(32,lee2);
            ps.setString(33,lee3);
            ps.setString(34,lbe1);
            ps.setString(35,lbe2);
             ps.setString(36,lbe3);
             ps.setString(37,lcivil1);
             ps.setString(38,lcivil2);
              ps.setString(39,lcivil3);
               ps.setString(40,lcfit1);
               ps.setString(41,lcfit2);
                ps.setString(42,lcfit3);
                 ps.setString(43,led1);
                  ps.setString(44,led2);
                   ps.setString(45,led3);
                    ps.setString(46,yoga1);
                     ps.setString(47,yoga2);
                      ps.setString(48,yoga3);
                      ps.setString(49,ctf);
                       ps.setString(50,taf);
                        ps.setString(51,esef);
                         ps.setString(52,tat);
                          ps.setString(53,spi);
                           ps.setString(54,cpi);
                            ps.setString(55,labtot);
            ps.executeUpdate();
            out.println("Inserted successfully"); 
            %>
        </body>
</html>
