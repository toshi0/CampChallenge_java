<%-- 
    Document   : Q2-10
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>

<%@page import="java.util.HashMap"%>
<%
    //クエリストリングを利用して、簡易素因数分解のロジックを作成。
    //http://localhost:8080/WebApplication1/Q2-10.jsp?num=27
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
            String num = request.getParameter("num"); 
            int x = Integer.parseInt(num);
            while(x != 1){
                if(x % 2 == 0){
                    out.print(2);
                    out.print(" ");
                    x /= 2;
                }else if(x % 3 == 0){
                    out.print(3);
                    out.print(" ");
                    x /=3;
                }else if(x % 5 == 0){
                    out.print(5);
                    out.print(" ");
                    x /= 5;
                }else if(x % 7 == 0){
                    out.print(7);
                    out.print(" ");
                    x /= 7;
                }else{
                    out.print("その他");
                    break;
                }
            }
        %>
    </body>
</html>
