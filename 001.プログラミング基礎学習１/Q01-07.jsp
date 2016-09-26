<%-- 
    Document   : Q1-7
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%
    /*
        //応用課題
        //クエリストリングを利用して、スーパーのレジでレシートを作る仕組みを作成。
            
        http://localhost:8080/WebApplication1/Q1-7.jsp?Total=4000&Count=6&Type=1
    */
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
            String Total = request.getParameter("Total"); //総額が入ります。
            String Count = request.getParameter("Count"); //個数が入ります。
            String Type = request.getParameter("Type"); //商品種別が入ります。
            
            int total = Integer.parseInt(Total);
            int count = Integer.parseInt(Count);
            int type = Integer.parseInt(Type);
            
            //①商品種別を表示
                String TYPE = "";
            switch (type) {
                case 1:
                    TYPE = "生鮮食品";
                    break;
                case 2:
                    TYPE = "雑貨";
                    break;
                case 3:
                    TYPE = "その他";
                    break;
            }
            out.println(TYPE);
                
            //②総額と個数から1個当たりの値段を算出。値段を表示。
                int price = total / count;
                out.print("1個当たりの値段は"+price+"円です");
                
            //③3000円以上購入で4%、5000円以上購入で5%のポイントが付く。購入額に応じたポイントを表示。
                if(total>5000){
                    //総額が3000円以上ならここに来ます。
                    double point = total * 0.05;
                    out.print(total +"円購入時のポイントは"+ point +"です");
                }else if(total>3000){
                    //総額が5000円以上ならここに来ます。
                    double point = total * 0.04;
                    out.print(total +"円購入時のポイントは"+ point +"です");
                }  
        %>
    </body>
</html>
