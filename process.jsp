<%-- 
    Document   : process
    Created on : 8 Oct, 2020, 11:22:31 AM
    Author     : aravi
--%>

<%@page import="java.lang.String"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.util.Enumeration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            
        
<center>    
     <%! double p1=0,p2=0,p3=0,p4=0,total=0;%>
  <%! String s1="",s2="",s3="",s4="";%>
<%  

 s1=request.getParameter("c1");
 s2=request.getParameter("c2");
 s3=request.getParameter("c3");
 s4=request.getParameter("c4");
 if(s1 !=null)
 {
 p1=75;
 }
 if(s2 !=null)
 {
 p2=80;
 }
 if(s3 !=null)
 {
 p3=90;
 }
 if(s4 !=null)
 {
 p4=70;
 }
total=p1+p2+p3+p4;
 
out.println("Bill to Pay:"+total);
%>
  <h1 style="color:green;">Thank you for Shopping with Us</h1> 
</center>
                </body>
</html>
