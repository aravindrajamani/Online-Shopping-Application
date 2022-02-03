package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class shopping_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <body>\n");
      out.write("        <form action=\"process.jsp\" method=post>\n");
      out.write("            <center>\n");
      out.write("            <table width=500>\n");
      out.write("               <thead>  <tr><th>Item No</th><th>Shirt type</th><th>Buy</th></tr> </thead>\n");
      out.write("               <tbody>\n");
      out.write("                <tr><td>1</td><td>PeterEngland </td><td><input name=c1 type=checkbox value=PeterEngland></td></tr>\n");
      out.write("                <tr><td>2</td><td>Excaliber </td><td><input name=c2 type=checkbox value=excaliber></td></tr>\n");
      out.write("                <tr><td>3</td><td>VaunNewman </td><td><input name=c3 type=checkbox value=VaunNewman</td></tr>\n");
      out.write("                <tr><td>4</td><td>WillsClassic </td><td><input name=c4 type=checkbox value=WillsClassic></td></tr>\n");
      out.write("                </tbody>\n");
      out.write("                </table>\n");
      out.write("                 <input input type=\"image\"  src=\"E:\\\\hhh.png\"  value=\"Submit\" width=\"140\" height=\"40\"/>\n");
      out.write("                </center>\n");
      out.write("           \n");
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
