<%-- 
    Document   : Q1-6
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    //変数を宣言し、その変数の中身によって以下の表示を行う。値が1なら「1です！」
    //2なら「プログラミングキャンプ！」、それ以外なら「その他です！」
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
            //変則作成
            int num = 1;
            if(num == 1){
                //numが1の場合、ここに来ます。
                out.print("1です！");   
            }else if(num == 2){
                //num3が2の場合、ここに来ます。
                out.print("プログラミングキャンプ！");
            }else{
                //それ以外は、ここに来ます。
                out.print("その他です！");
            }  
        %>
    </body>
</html>
