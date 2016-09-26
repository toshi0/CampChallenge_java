<%-- 
    Document   : Q2-6
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //while文を利用して、1000を2で割り続け、100より小さくなったらループを抜ける処理。
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int num = 1000;
            while(num > 100){
                out.println(num);
                num /= 2;  
            }
        %>
    </body>
</html>
