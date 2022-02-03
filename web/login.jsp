<%-- 
    Document   : login
    Created on : 2 Oct, 2020, 9:48:00 PM
    Author     : aravi
--%>

<%@page import="oracle.net.aso.s"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <%@ page import="java.sql.*" %>
        <%@ page import="java.awt.*" %>
        <%@ page import="java.io.*,java.util.*" %>
        <%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            String user=request.getParameter("UserName");
              String pass=request.getParameter("Upperpass");
              String username,password;
              int i=0;
          try{     
         Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection
("jdbc:oracle:thin:@localhost:1521:xe","system","krishna");
Statement statement=con.createStatement();
String sql="select UNAME,PWD from part";
PreparedStatement ps=con.prepareStatement(sql);
//ResultSet rs=statement.executeQuery(sql);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
username=rs.getString("UNAME");
password=rs.getString("PWD");
if(username.trim().equals(user) && password.trim().equals(pass))
{
    i++;
    response.sendRedirect("done.jsp");
}
}
if(i==0)
{
    response.sendRedirect("failer.jsp");
}
    
con.close();
          }                
          catch(Exception e)
          {
              out.println(e);
          }   
     %> 
         </body>
</html>
