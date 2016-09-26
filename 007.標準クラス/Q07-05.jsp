<%-- 
    Document   : Q5-5
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
            //５．自分の氏名について、バイト数と文字数を取得して、表示してください。
            
            String moji = "よしかわとしお";
            
            out.print("バイト数は…"+ moji.getBytes().length +"<br>");
            out.print("文字数は…"+ moji.length());
        %>
    </body>
</html>
