<%-- 
    Document   : Q3-4
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>

<%
    //課題1で定義したメソッドに追記する形として、戻り値　true(boolean)　を返却するように修正し、
    //メソッドの呼び出し側でtrueを受け取れたら「この処理は正しく実行できました」そうでないなら「正しく実行できませんでした」と表示する。
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
            boolean bool(){
                return true;
            }
        %>
        <%
            String name = getName();
                String birth = getBirth();
                String selfintro = get();
                boolean  bool = bool();
            
            for(int i = 0; i < 10; i++) {
                out.print("名前："+ name +"<br>生年月日："+ birth +"<br>自己紹介："+ selfintro +"<br><br>");
            }
            if(bool == true){
                out.print("この処理は正しく実行できました");
            }else {
                out.print("正しく実行できませんでした");
            }
        %>
    </body>
</html>
