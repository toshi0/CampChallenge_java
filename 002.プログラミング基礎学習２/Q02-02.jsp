<%-- 
    Document   : Q2-2
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //switch文を利用して、値が"A"なら「英語」値が"あ"なら「日本語」それ以外は何も表示しない処理。
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
            char moji = 'A';
            String key ="";
            switch(moji) {
                case'A' :
                    key = "英語";
                    break;
                case'あ':
                    key = "日本語";
                    break;
            }
            out.print(key);  
        %>
    </body>
</html>
