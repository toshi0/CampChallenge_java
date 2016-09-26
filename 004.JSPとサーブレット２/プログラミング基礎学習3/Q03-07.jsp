<%-- 
    Document   : Q3-7
    Created on : 2016/09/09, 17:08:53
    Author     : yoshikawatoshio
--%>
<%@page import="java.util.HashMap"%>
<%
    //課題6の3人分のプロフィールのうち1人だけ住所が値nullの状態で定義し、
    //ループ処理で全員分のプロフィールをid以外表示する処理を実行する。
    //この際、歯抜けになっているデータはcontinueで飛ばす。
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
            for (int i=0; i<3; i++) {
                if (data.get(i) == "null") {
                continue;
                }            
                String profile = getData(i);
                out.println(profile);
            }
        %>
    </body>
</html>
