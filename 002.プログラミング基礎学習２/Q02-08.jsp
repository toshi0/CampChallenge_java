<%-- 
    Document   : Q2-8
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>
<%@page import="java.util.ArrayList"%>
<%
    //７で作成した配列の"soeda"を"33"に変更
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
            
            al.set(2, "33");
            
            out.print(al.toString());
        %>
    </body>
</html>
