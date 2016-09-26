<%-- 
    Document   : Q2-4
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //for文を利用して、"A"を30個連結する処理。
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
            String moji = "A";
           for(int i = 0; i < 30; i++) {
            out.print(moji);
        }
        %>
    </body>
</html>
