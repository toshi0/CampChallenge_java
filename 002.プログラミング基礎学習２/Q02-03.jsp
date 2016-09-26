<%-- 
    Document   : Q2-3
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //for文を利用して、8を20回掛ける処理。
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
            long num = 1;
            for(int i = 0; i < 20; i++){
                num = num*8;
                out.println(num);
            }
        %>
    </body>
</html>
