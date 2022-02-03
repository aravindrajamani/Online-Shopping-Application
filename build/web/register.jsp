<%-- 
    Document   : register
    Created on : 2 Oct, 2020, 9:54:58 PM
    Author     : aravi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor=lightblue>
        <%@ page import="java.sql.*" %>
        <%@ page import="java.awt.*" %>
        <%@ page import="java.io.*,java.util.*" %>
        <%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>        
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<center>
<h1>Thanks for joining Sudharsana shopping</h1>
</center>
    <form method="post" action="reg.jsp">
     <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>UserID</td>
                        <td><input type="text" name="Uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="Password" name="pwd" value="" /></td>
                    </tr>
                    <tr>
                        <td>FirstName</td>
                        <td><input type="text" name="Fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>SecondName</td>
                        <td><input type="text" name="Sname" value="" /></td>
                    </tr>
                    <tr>
                        <td>EmailID</td>
                        <td><input type="text" name="Email" value="" /></td>
                    </tr>
                    <tr>
                        <td>PhoneNo</td>
                        <td><input type="text" name="phno" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="image"  src="E:\\hhh.png"  value="Submit" width="140" height="40"/></td>
                        <td><input input type="reset"style="background-color: Red; height: 30px; width: 140px" value="Reset"/></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="index.html">Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>       
 </form>
    </body>
</html>
 