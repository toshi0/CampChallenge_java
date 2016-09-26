<%-- 
    Document   : Q1-4
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //定数と変数を宣言し、それぞれに数値を入れて四則演算を行う。
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
            //定数宣言
            final int a = 10;
            //変数宣言
            int b = 2;
            
            
            int tasu = a + b;  //足し算
            int hiku = a - b;  //引き算
            int kakeru = a * b;  //掛け算
            int waru = a / b;  //割り算
            int amari = a % b;  //剰余
                
                out.print(a + "+" + b + "<br>");
                out.print(a + "-" + b + "<br>");
                out.print(a + "*" + b + "<br>");
                out.print(a + "/" + b + "<br>");
                out.print(a + "%" + b + "<br>");  
        %>
    </body>
</html>
