package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    </head>\n");
      out.write("\n");
      out.write("       <body bgcolor:white>\n");
      out.write("    <form method=\"get\" action=\"");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "/servlet/MyServlet", out, true);
      out.write("\">\n");
      out.write("       <center>\n");
      out.write("        <h1>The Grate Welcome to Sudharsana Shopping</h1>  \n");
      out.write("        <fieldset style=\"width: 300px\">\n");
      out.write("             <legend> Login to App </legend>\n");
      out.write("        <table>\n");
      out.write("            <tr>\n");
      out.write("                <th> <input type=\"image\" src=\"E:\\\\lak.png\" alt=\"Submit\" width=\"80\" height=\"100\"></th>\n");
      out.write("                <td><input type=text name=UserName></td>\n");
      out.write("            </tr>\n");
      out.write("         <tr><th><p style=\"text-align:justify;\">UserID</p></th></tr>\n");
      out.write("            <tr>\n");
      out.write("                <th><input type=\"image\" src=\"E:\\\\krish.png\" alt=\"Submit\" width=\"80\" height=\"100\"></th>\n");
      out.write("                <td><input type=\"Password\" name=Upperpass></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr><th><p style=\"text-align:justify;\">Password</p></th></tr> \n");
      out.write("        </table>\n");
      out.write("          <table>   \n");
      out.write("       <input type=\"image\" src=\"E:\\\\peacock.jpg\" alt=\"submit\" width=\"140\" height=\"40\">  \n");
      out.write("         </form>\n");
      out.write("         <form method=\"get\" action=\"register.jsp\">\n");
      out.write("        <input type=\"image\"  src=\"E:\\\\ggg.jpg\"  alt=\"submit\" width=\"140\" height=\"40\">\n");
      out.write("        </form>\n");
      out.write("     </table>\n");
      out.write("        </fieldset> \n");
      out.write("    </body>\n");
      out.write("    </center>\n");
      out.write("\n");
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
