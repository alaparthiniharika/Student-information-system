package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ADMINLOGIN_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background:url(\"e.jpg\");\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("                background-size:100% 200%     ; \n");
      out.write("            }\n");
      out.write("                   form\n");
      out.write("            {   height: 200px;\n");
      out.write("                width:400px;\n");
      out.write("                text-align: center;\n");
      out.write("               border:1px solid blue;\n");
      out.write("                background-color: #b7ceff;\n");
      out.write("                font-family: cursive;\n");
      out.write("              \n");
      out.write("            }\n");
      out.write("           h1{\n");
      out.write("                      background-color: #00006c;\n");
      out.write("                      color:#FFF;\n");
      out.write("                      text-align: center;\n");
      out.write("                      \n");
      out.write("                  }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Welcome Admin</h1>\n");
      out.write("         <h2>   <pre>                                                                                       <a href=\"home.jsp\">HOME</a></pre></h2>\n");
      out.write("        <form action=\"ADMINLOGINACTION.jsp\"><br><br>\n");
      out.write("            Username: <input  name=\"adminid\" type=\"text\"><br><br>\n");
      out.write("            Password: <input name=\"password\" type=\"password\" ><br><br>\n");
      out.write("         \n");
      out.write("                 <input type=\"reset\" value=\"reset\">          <input type=\"submit\" value=\"submit\"> \n");
      out.write("        </form>\n");
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
