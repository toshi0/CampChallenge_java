<%-- 
    Document   : Q3-8
    Created on : 2016/09/09, 17:08:53
    Author     : yoshikawatoshio
--%>
<%@page import="java.util.HashMap"%>
<%
    //先にInteger limit=2を定義しておき、課題7の処理のうち2人目(limitで定義した値の人数)まででループ処理を抜けるようにする。
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
             //HashMapを使用
            HashMap<String, String> data = new HashMap<String, String>();
            String getData(int i){
            String profile = "";
            
                if(i == 0) {
                    data.put("id", "001");
                    data.put("name", "名前：夜叉 <br>");
                    data.put("birth", "生年月日：1924/11/26 <br>");
                    data.put("add", "null <br><br>");
                    profile = (data.get("name") + data.get("birth")+data.get("add"));
                    
                }else if(i == 1) {
                    data.put("id", "002");
                    data.put("name", "名前：泥眼 <br>");
                    data.put("birth", "生年月日：1923/09/16 <br>");
                    data.put("add", "住所：神祇省 <br><br>");
                    profile = (data.get("name") + data.get("birth")+data.get("add"));
                    
                }else if(i == 2) {
                    data.put("id", "003");
                    data.put("name", "名前：怪士 <br>");
                    data.put("birth", "生年月日：1903/07/25 <br>");
                    data.put("add", "住所：神祇省 <br><br>");
                    profile = (data.get("name") + data.get("birth")+data.get("add"));
                }
                return profile;
            }
        %>
        <%
            int limit = 2;
            for (int i=0; i<3; i++) {
                if (data.get(i) == "null") {
                continue;
                }else if(limit == i) {
                break;
                }            
                String profile = getData(i);
                out.println(profile);
            }
        %>
    </body>
</html>
