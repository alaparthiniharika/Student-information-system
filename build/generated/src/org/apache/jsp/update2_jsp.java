package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.*;
import java.io.*;

public final class update2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con; 
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/connection.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("  \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("         \n");
      out.write("         ");
      out.write("\n");
      out.write("                 \n");
      out.write("         ");
 Class.forName("com.mysql.jdbc.Driver");
         
         con=DriverManager.getConnection("jdbc:mysql://localhost:3306/niharika","root","root");
  
  
      out.write("\n");
      out.write("  \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
 
            String StudentId=request.getParameter("StudentId");
            String Studentname =request.getParameter("Studentname");
             String enrollno =request.getParameter("enrollno");
              String branch =request.getParameter("branch");
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
            String m21 =request.getParameter("m21");
            String m22 =request.getParameter("m22");
                    String m23 =request.getParameter("m23");
                            String m24 =request.getParameter("m24");
            String cfit1 =request.getParameter("cfit1");
            String cfit2 =request.getParameter("cfit2");
            String cfit3 =request.getParameter("cfit3");
            String cfit4 =request.getParameter("cfit4");
            String ee1 =request.getParameter("ee1");   
            String ee2 =request.getParameter("ee2"); 
            String ee3 =request.getParameter("ee3"); 
            String ee4 =request.getParameter("ee4"); 
            String phyedu=request.getParameter("phyedu");
            String lee1=request.getParameter("lee1");
            String lee2=request.getParameter("lee2");
            String lee3=request.getParameter("lee3");
            String lbe1=request.getParameter("lbe1"); 
             String lbe2=request.getParameter("lbe2"); 
              String lbe3=request.getParameter("lbe3"); 
            String lcivil1=request.getParameter("lcivil1");
                        String lcivil2=request.getParameter("lcivil2");
                                    String lcivil3=request.getParameter("lcivil3");
            String lcfit1 =request.getParameter("lcfit1");
            String lcfit2=request.getParameter("lcfit2");
            String lcfit3 =request.getParameter("lcfit3");
            String led1 =request.getParameter("led1");
            String led2 =request.getParameter("led2");
            String led3 =request.getParameter("led3");
            String yoga1=request.getParameter("yoga1");
            String yoga2=request.getParameter("yoga2");
             String yoga3=request.getParameter("yoga3");
             String ctf =request.getParameter("ctf");
              String taf =request.getParameter("taf");
               String esef =request.getParameter("esef");
                String tat =request.getParameter("tat");
                 String labf =request.getParameter("labf");
             String labta =request.getParameter("labta");
              String labtot =request.getParameter("labtot");
            Statement st=con.createStatement();
            PreparedStatement ps=con.prepareStatement("UPDATE 2semresult set Studentname=?,enrollno=?,branch=?,sem=?,ed1=?,ed2=?,ed3=?,ed4=?,bcme1=?,bcme2=?,bcme3=?,bcme4=?, be1=?,be2=?,be3=?,be4=?, m21=?, m22=?,m23=?,m24=?,cfit1=?,cfit2=?,cfit3=?,cfit4=?, ee1=?,ee2=?,ee3=?,ee4=?, phyedu=?, lee1=?, lee2=?,lee3=?,lbe1=?,lbe2=?,lbe3=?, lcivil1=?,lcivil2=?,lcivil3=?, lcfit1=?,lcfit2=?,lcfit3=?, led1=?,led2=?,led3=?, yoga1=?,yoga2=?,yoga3=?,ctf=?,taf=?,esef=?,tat=?,labf=?,labta=?,labtot=? where StudentId='"+StudentId+"'");
          
            ps.setString(1,Studentname);
           ps.setString(2,enrollno);
           ps.setString(3,branch);
           ps.setString(4,sem);
            ps.setString(5,ed1);
            ps.setString(6,ed2);
            ps.setString(7,ed3);
            ps.setString(8,ed4);
            ps.setString(9,bcme1);
            ps.setString(10,bcme2);
            ps.setString(11,bcme3);
            ps.setString(12,bcme4);
            ps.setString(13,be1);
            ps.setString(14,be2);
            ps.setString(15,be3);
            ps.setString(16,be4);
            ps.setString(17,m21);
            ps.setString(18,m22);
            ps.setString(19,m23);
            ps.setString(20,m24);
            ps.setString(21,cfit1);
            ps.setString(22,cfit2);
            ps.setString(23,cfit3);
            ps.setString(24,cfit4);
            ps.setString(25,ee1);
            ps.setString(26,ee2);
            ps.setString(27,ee3);
            ps.setString(28,ee4);
            ps.setString(29,phyedu);
            ps.setString(30,lee1);
            ps.setString(31,lee2);
            ps.setString(32,lee3);
            ps.setString(33,lbe1);
            ps.setString(34,lbe2);
            ps.setString(35,lbe3);
            ps.setString(36,lcivil1);
            ps.setString(37,lcivil2);
            ps.setString(38,lcivil3);
            ps.setString(39,lcfit1);
            ps.setString(40,lcfit2);
            ps.setString(41,lcfit3);
            ps.setString(42,led1);
            ps.setString(43,led2);
            ps.setString(44,led3);
            ps.setString(45,yoga1);
            ps.setString(46,yoga2);
            ps.setString(47,yoga3);
            ps.setString(48,ctf);
            ps.setString(49,taf);
            ps.setString(50,esef);
            ps.setString(51,tat);
            ps.setString(52,labf);
            ps.setString(53,labta);
            ps.setString(54,labtot);
int k;
k= ps.executeUpdate();
if(k!=0)
out.println("updated successfully");
else
out.println("invalid username");

      out.write("             </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
