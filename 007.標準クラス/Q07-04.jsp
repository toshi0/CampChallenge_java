<%-- 
    Document   : Q5-4
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
            //４．2015年1月1日 0時0分0秒と2015年12月31日 23時59分59秒の差（ミリ秒）を表示してください。
            
            Calendar c1 = Calendar.getInstance();
            c1.set(2015,1,1,00,00,00);
            Date a = c1.getTime();
            out.print("2015年1月1日0時0分0秒のタイムスタンプは："+ a.getTime() +"<br>");
            
            Calendar c2 = Calendar.getInstance();
            c2.set(2015,12,31,23,59,59);
            Date b = c2.getTime();
            out.print("2015年12月31日23時59分59秒のタイムスタンプは："+ b.getTime() +"<br><br>");
            
            out.print(b.getTime()-a.getTime() +"ミリ秒差");
        %>
    </body>
</html>
