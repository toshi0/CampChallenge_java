<%-- 
    Document   : Q5-6
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>


<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //６．自分のメールアドレスの「@」以降の文字を取得して、表示してください。
            String add = "dies@gmail.com";
            out.print(add.substring(11));
        %>
    </body>
</html>
