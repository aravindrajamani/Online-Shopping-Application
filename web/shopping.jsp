<%-- 
    Document   : shopping
    Created on : 8 Oct, 2020, 11:15:27 AM
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
        <form action="process.jsp" method=post>
            <center>
            <table width=500>
               <thead>  <tr><th>Item No</th><th>Shirt type</th><th>Buy</th></tr> </thead>
               <tbody>
                <tr><td>1</td><td>PeterEngland </td><td><input name=c1 type=checkbox value=PeterEngland></td></tr>
                <tr><td>2</td><td>Excaliber </td><td><input name=c2 type=checkbox value=excaliber></td></tr>
                <tr><td>3</td><td>VaunNewman </td><td><input name=c3 type=checkbox value=VaunNewman</td></tr>
                <tr><td>4</td><td>WillsClassic </td><td><input name=c4 type=checkbox value=WillsClassic></td></tr>
                </tbody>
                </table>
                 <input input type="image"  src="E:\\hhh.png"  value="Submit" width="140" height="40"/>
                </center>
           
        </form>
    </body>
</html>
