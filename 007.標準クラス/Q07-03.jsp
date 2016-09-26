<%-- 
    Document   : Q5-3
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
            //３．2016年11月4日 10時0分0秒のタイムスタンプを作成し、「年-月-日 時:分:秒」で表示してください。
            
            Calendar cal = Calendar.getInstance();
            cal.set(2016,11,4,10,00,00);
            Date d = cal.getTime();
            
            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH-mm-ss");
            String DandT = sdf.format(d);
            out.print(d);
        %>
    </body>
</html>
