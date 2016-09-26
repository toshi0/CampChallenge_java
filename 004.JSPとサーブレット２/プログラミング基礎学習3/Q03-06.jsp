<%-- 
    Document   : Q3-6
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>

<%@page import="java.util.HashMap"%>
<%
    //引数に1つのid(数値)をとり、3人分のプロフィール(項目は課題5参照)をあらかじめメソッド内で定義しておく。
            //引数のid値により戻り値として返却するプロフィールを誰のものにするか選択する。それ以降などは課題5と同じ扱いに。
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
            String getData(int id){
            String profile = "";
            
                if(id == 001) {
                    data.put("id", "001");
                    data.put("name", "名前：夜叉 <br>");
                    data.put("birth", "生年月日：1924/11/26 <br>");
                    data.put("add", "住所：神祇省 <br><br>");
                    profile = (data.get("name") + data.get("birth")+data.get("add"));
                    
                }else if(id == 002) {
                    data.put("id", "002");
                    data.put("name", "名前：泥眼 <br>");
                    data.put("birth", "生年月日：1923/09/16 <br>");
                    data.put("add", "住所：神祇省 <br><br>");
                    profile = (data.get("name") + data.get("birth")+data.get("add"));
                    
                }else if(id == 003) {
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
            int id = 003;
            
            String profile = getData(id);
            out.println(profile);
        %>
    </body>
</html>
