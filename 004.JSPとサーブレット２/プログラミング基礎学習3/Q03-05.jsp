<%-- 
    Document   : Q3-5
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>

<%
    //戻り値としてある人物のid(数値),名前,生年月日、住所を返却するメソッドを作成し、
    //受け取った後はid以外の値を表示する。
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
            String getId() {
                return "000";
            }
            String getName() {
                return "壇 狩摩";
            }
            String getBirth() {
                return "1931/09/18";
            }
            String getAdd(){
            return "人儀省";
            }
        %>
        <%
            String name = getName();
            String birth = getBirth();
            String add = getAdd();
            out.print("名前："+ name +"<br>生年月日："+ birth +"<br>住所："+ add +"<br>");   
        %>
    </body>
</html>
