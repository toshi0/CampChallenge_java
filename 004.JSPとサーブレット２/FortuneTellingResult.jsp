<%-- 
    Document   : FortuneTellingResult
    Created on : 2016/09/12, 10:56:16
    Author     : yoshikawatoshio
--%>


<%@page import="jsoup.ResultData"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            ResultData data = (ResultData)request.getAttribute("DATA");
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(data != null) {
                out.print("<h1>あなたの" +data.getD() +"運勢は、" +data.getLuck() +"です！</h1>" );
            }
        %>
    </body>
</html>
