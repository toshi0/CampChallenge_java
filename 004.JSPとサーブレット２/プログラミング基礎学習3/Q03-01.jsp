<%-- 
    Document   : Q3-1
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>

<%
    //自分のプロフィール(名前、生年月日、自己紹介)を3行に分けて表示するユーザー定義メソッドを作り、メソッドを10回呼び出す。
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
            String getName() {
                return "吉川 稔朗";
            }
            String getBirth() {
                return "1992/12/03";
            }
            String get() {
                return "ぐだぐだじゃ！";
            }
        %>
        <%
            String name = getName();
            String birth = getBirth();
            String selfintro = get();
            for(int i = 0; i < 10; i++) {
                out.print("名前："+ name +"<br>生年月日："+ birth +"<br>自己紹介："+ selfintro +"<br><br>");
            }
        %>
    </body>
</html>
