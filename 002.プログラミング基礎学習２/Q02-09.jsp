<%-- 
    Document   : Q2-9
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>

<%@page import="java.util.HashMap"%>
<%
    //以下の順で、連想配列を作成。
    //"1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20"
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
            HashMap<String, String> hMap = 
                new HashMap<String, String>();
            hMap.put("1", "AAA");
            hMap.put("hello", "world");
            hMap.put("soeda", "33");
            hMap.put("20", "20");
            out.println(hMap.get("hello"));
        %>
    </body>
</html>
