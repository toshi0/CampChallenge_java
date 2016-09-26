<%-- 
    Document   : Q2-7
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%@page import="java.util.ArrayList"%>
<%
    //以下の順番で、要素が格納された配列を作成。
            //10", "100", "soeda", "hayashi", "-20", "118", "END"
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
            ArrayList<String> al = new ArrayList<String>();
            
            al.add("10");
            al.add("100");
            al.add("soeda");
            al.add("hayashi");
            al.add("-20");
            al.add("118");
            al.add("END");
            out.print(al.toString());
        %>
    </body>
</html>
