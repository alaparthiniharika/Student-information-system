package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.*;
import java.io.*;

public final class _2semresult_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("         <style>    body{\n");
      out.write("                background-color:#e0fbff; \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("             \n");
      out.write("            \n");
      out.write("            h2 {\n");
      out.write("                text-align: center;\n");
      out.write("                background-color:#8bddff ;\n");
      out.write("                font-style: oblique;\n");
      out.write("                font-weight: bolder;\n");
      out.write("                font-size: 150%;\n");
      out.write("                  }\n");
      out.write("                  h1{\n");
      out.write("                      background-color: #00006c;\n");
      out.write("                      color:#FFF;\n");
      out.write("                      text-align: center;\n");
      out.write("                      \n");
      out.write("                  }\n");
      out.write("        \n");
      out.write("             table,th,td\n");
      out.write("                            {\n");
      out.write("                                border:1px solid;\n");
      out.write("                                border-collapse:collapse;\n");
      out.write("                            }\n");
      out.write("                            th,td{\n");
      out.write("                                cellpadding:10 px;\n");
      out.write("                                \n");
      out.write("                            }\n");
      out.write("                            table#alter tr:nth child eve\n");
      out.write("                            {\n");
      out.write("                                background-color: #eee;\n");
      out.write("                            }\n");
      out.write("                            table#alter tr:nth child odd\n");
      out.write("                            {\n");
      out.write("                                background-color: #ttt;\n");
      out.write("                            }\n");
      out.write("                            table#alter  th{\n");
      out.write("                                color:white;\n");
      out.write("                                background-color: gray;\n");
      out.write("                            }\n");
      out.write("                            \n");
      out.write("                            \n");
      out.write("                            </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("   \n");
      out.write("      \n");
      out.write("          ");

                String user=request.getParameter("StudentID");
                Statement st=con.createStatement();
                ResultSet rs=st.executeQuery("select * from 2semresult where StudentID='"+user+"'");
                while(rs.next())
                {
              
      out.write("\n");
      out.write("             <h1><marquee>Welcome ");
      out.print(rs.getString(2));
      out.write("!</marquee></h1>\n");
      out.write("                <h2>2nd semester Result</h2>\n");
      out.write("                Student Name:");
      out.print(rs.getString(2));
      out.write("<br>       StudentID:");
      out.print(rs.getString(1));
      out.write("<BR>\n");
      out.write("                  Enrollment No: ");
      out.print(rs.getString(3));
      out.write("<br>\n");
      out.write("              Branch:");
      out.print(rs.getString(4));
      out.write("         <br>           Sem:");
      out.print(rs.getString(5));
      out.write("<br><br>\n");
      out.write("               <h2> CPI:");
      out.print(rs.getString(54));
      out.write("<br>\n");
      out.write("                      SPI:");
      out.print(rs.getString(53));
      out.write("</h2>\n");
      out.write("              <table border=\"5\">\n");
      out.write("                  <tr>\n");
      out.write("                      <td></td>\n");
      out.write("                \n");
      out.write("                      <th scope=\"col\">CLASS TEST</th>\n");
      out.write("                      <th scope=\"col\">MAX. MARKS</th>\n");
      out.write("                      <th scope=\"col\">T ASSESSMT</TH>\n");
      out.write("                      <th scope=\"col\">MAX. MARKS</th>\n");
      out.write("                      <th scope=\"col\">END SEM MAR</th>\n");
      out.write("                      <th scope=\"col\">MAX. MARKS</th>\n");
      out.write("                      <th scope=\"col\">GRANDTOTAL</th>\n");
      out.write("                      <th scope=\"col\">MAX. MARKS</th>\n");
      out.write("                  </tr> \n");
      out.write("                  <tr>\n");
      out.write("                      <th scope=\"row\">Enginering Drawing</th>\n");
      out.write("                      <td>");
      out.print(rs.getString(6));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(8));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(51));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(9));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(52));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                      <th scope=\"row\">Basic Civil+Mechanical Engineering</th>\n");
      out.write("                      <td>");
      out.print(rs.getString(10));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(11));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(12));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(51));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(13));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(52));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                        <th scope=\"row\">Basic Electronics</th>\n");
      out.write("                      <td>");
      out.print(rs.getString(14));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(15));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(16));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(51));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(17));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(52));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                        <th scope=\"row\">MATH2</th>\n");
      out.write("                      <td>");
      out.print(rs.getString(18));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(19));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(20));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(51));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(21));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(52));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                        <th scope=\"row\">Computer Fundamentals</th>\n");
      out.write("                      <td>");
      out.print(rs.getString(22));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(23));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(24));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(51));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(25));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(52));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                        <th scope=\"row\">Environment and Ecology</th>\n");
      out.write("                      <td>");
      out.print(rs.getString(26));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(27));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(28));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(51));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(29));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(52));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">PHYSICAL EDUCATION</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(30));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(30));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">LAB-Environment and Ecology</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(31));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(32));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(33));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">LAB-BASIC ELECTRONICS</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(34));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(35));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(36));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">LAB-CIVIL</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(37));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(38));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(39));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">LAB-CFIT</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(40));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(41));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(42));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">LAB-ED</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(43));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(44));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(45));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                                    </tr>\n");
      out.write("                        <th scope=\"row\">YOGA</th>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>-</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(46));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(50));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(47));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(49));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(48));
      out.write("</td>\n");
      out.write("                      <td>");
      out.print(rs.getString(55));
      out.write("</td>\n");
      out.write("                  </tr>\n");
      out.write("                  \n");
      out.write("                \n");
      out.write("                  \n");
      out.write("                                   \n");
      out.write("  \n");
      out.write("\n");
      out.write("                    ");

                }
                
      out.write("\n");
      out.write("                 \n");
      out.write("</table>\n");
      out.write("                 \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write(" ");
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
