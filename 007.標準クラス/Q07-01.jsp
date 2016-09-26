<%-- 
    Document   : Q5-1
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>


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
            //１．2016年1月1日 0時0分0秒のタイムスタンプを作成し、表示してください。
            
            Date date = new Date();
            SimpleDateFormat f = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
            Date time = f.parse("2016/01/01 00:00:00");
        
            out.print(time.getTime());
        %>
    </body>
</html>
