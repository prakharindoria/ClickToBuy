<%-- 
    Document   : index
    Created on : Apr 28, 2021, 11:19:09 AM
    Author     : prakhar patidar
--%>

<%@page import="com.learn.Ecom.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Creating Session Factory Obj</h1>
        <%
        out.println(FactoryProvider.getFactory());
        %>
        
    </body>
</html>
