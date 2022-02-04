<%-- 
    Document   : reg
    Created on : 3 Oct, 2020, 6:37:21 PM
    Author     : aravi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page import ="java.sql.*" %>
<%
    try{
    String user = request.getParameter("Uname");    
    String pwd = request.getParameter("pwd");
    String fname = request.getParameter("Fname");
    String lname = request.getParameter("Sname");
    String email = request.getParameter("Email");
    String phno=request.getParameter("phno");
    Class.forName("oracle.jdbc.driver.OracleDriver");
           Connection con=DriverManager.getConnection
("jdbc:oracle:thin:@localhost:1521:xe","system","krishna"); 
    Statement st = con.createStatement();
    //ResultSet rs;
  PreparedStatement p=con.prepareStatement("insert into part values(?,?,?,?,?,?)");
p.setString(1,user);
p.setString(2,pwd);
p.setString(3,fname);
p.setString(4,lname);
p.setString(5,email);
p.setString(6,phno);
p.executeUpdate();
 response.sendRedirect("sucess.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
   
    }catch(Exception e)
    {
        out.println(e);
    }
%>
    </body>
</html>
