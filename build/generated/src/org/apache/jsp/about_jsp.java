package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/CSS7.html");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("\t<title>css3menu.com</title>\r\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"CSS7_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\r\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\r\n");
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("</head>\r\n");
      out.write("<body style=\"background-color:#EBEBEB\">\r\n");
      out.write("<!-- Start css3menu.com BODY section -->\r\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\r\n");
      out.write("\t<li class=\"topfirst\"><a href=\"home.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"CSS7_files/css3menu1/home.png\" alt=\"\"/>HOME</a></li>\r\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"CSS7_files/css3menu1/help.png\" alt=\"\"/>ABOUT US</span></a>\r\n");
      out.write("\t<ul>\r\n");
      out.write("\t\t<li><a href=\"about.jsp\"><img src=\"CSS7_files/css3menu1/blue_circle - light1.png\" alt=\"\"/>Aim and Mission</a></li>\r\n");
      out.write("\t\t<li><a href=\"administration\"><img src=\"CSS7_files/css3menu1/blue_circle - shield.png\" alt=\"\"/>Admistration</a></li>\r\n");
      out.write("\t</ul></li>\r\n");
      out.write("\t<li class=\"topmenu\"><a href=\"contact.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"CSS7_files/css3menu1/contact.png\" alt=\"\"/>CONTACT</a></li>\r\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"CSS7_files/css3menu1/samples.png\" alt=\"\"/>DEPARTMENT</span></a>\r\n");
      out.write("\t<ul>\r\n");
      out.write("\t\t<li><a href=\"mech.jsp\"><img src=\"CSS7_files/css3menu1/wand.png\" alt=\"\"/>MECHANICAL</a></li>\r\n");
      out.write("\t\t<li><a href=\"it.jsp\"><img src=\"CSS7_files/css3menu1/windows8.png\" alt=\"\"/>INFO TECH</a></li>\r\n");
      out.write("\t\t<li><a href=\"etc.jsp\"><img src=\"CSS7_files/css3menu1/settings.png\" alt=\"\"/>ELECTRONICS</a></li>\r\n");
      out.write("\t\t<li><a href=\"biotech.jsp\"><img src=\"CSS7_files/css3menu1/lab1.png\" alt=\"\"/>BIOTECH</a></li>\r\n");
      out.write("\t</ul></li>\r\n");
      out.write("\t<li class=\"toplast\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"CSS7_files/css3menu1/register2.png\" alt=\"\"/>LOGIN</span></a>\r\n");
      out.write("\t<ul>\r\n");
      out.write("\t\t<li><a href=\"ADMINLOGIN.jsp\"><img src=\"CSS7_files/css3menu1/user.png\" alt=\"\"/>ADMIN</a></li>\r\n");
      out.write("\t\t<li><a href=\"professor_login.jsp\"><img src=\"CSS7_files/css3menu1/user4.png\" alt=\"\"/>PROFESSOR</a></li>\r\n");
      out.write("\t\t<li><a href=\"student_login.jsp\"><img src=\"CSS7_files/css3menu1/users2.png\" alt=\"\"/>STUDENT</a></li>\r\n");
      out.write("\t</ul></li>\r\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">Create Dropdown Menu HTML </a> by Css3Menu.com</p>\r\n");
      out.write("<!-- End css3menu.com BODY section -->\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background-color:#e0fbff; \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            li{font-weight:bold;}\n");
      out.write("            h3 {\n");
      out.write("                text-align: center;\n");
      out.write("                background-color:#8bddff ;\n");
      out.write("                font-style: oblique;\n");
      out.write("                font-weight: bolder;\n");
      out.write("                font-size-adjust: 10 px;\n");
      out.write("                  }\n");
      out.write("                  h1{\n");
      out.write("                      background-color: #00006c;\n");
      out.write("                      color:#FFF;\n");
      out.write("                      text-align: center;\n");
      out.write("                      \n");
      out.write("                  }\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("  <h1><i>STUDENT INFORMATION SYSTEM</i></h1><br>\n");
      out.write("        <br>\n");
      out.write("        <h3>AIM</h3>\n");
      out.write("        <p> The Aim of Student Information System is to maintain perfect database with all kinds of student details ,academic related reports,college details,course details,curriculum and batch details.It tracks all the details of a student from the day one to the end of his/her course which can be used for all reporting purpose,tracking of attendance,completed semester years, coming semester year curriculum details,final exam result and all these will be available foe future references too..  </p>\n");
      out.write("        <br>\n");
      out.write("        <h3>MISSION</h3><br>\n");
      out.write("        <p> The mission of the STUDENT INFORMATION SYSTEM is to provide four modules.\n");
      out.write("                  <ul><li>College and Departmental Details</li>\n");
      out.write("                  1.This module deals with the college details and different departments in the college.<br>\n");
      out.write("                  2.Department details contains course,curriculum and batch details.\n");
      out.write("                  <br>  <br><li>Student Details</li>\n");
      out.write("                    This module deals with the student academic details and personal details.<br>\n");
      out.write("                    <br>  <li>Staff Details</li>\n");
      out.write("                    In the Staff Module that maintains about the staff information about the classes timetable,attendance etc.\n");
      out.write("                 <br>   <br><li>Exam Results</li>\n");
      out.write("                    This module deals with exam result.\n");
      out.write("        </ul>\n");
      out.write("            \n");
      out.write("       </p>\n");
      out.write("        \n");
      out.write("    </body>\n");
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
