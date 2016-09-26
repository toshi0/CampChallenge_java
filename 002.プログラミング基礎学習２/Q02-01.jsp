<%-- 
    Document   : Q2-1
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //switch文を利用して、値が1なら「one」値が2なら「two」それ以外は「想定外」と表示する処理。
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
            int num = 3;
            String text = "";
            switch(num) {
                case 1:
                    text = "one";
                    break;
                case 2:
                    text = "two";
                    break;
                default:
                    text = "想定外";
                    break;
            }
            out.print(num);  
        %>
    </body>
</html>
