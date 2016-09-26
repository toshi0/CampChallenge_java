<%-- 
    Document   : Q5-8
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>


<%@page import="java.io.BufferedWriter"%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //８．ファイルに自己紹介を書き出し、保存してください。
            
            //ファイル名をセット
            String filename = "C:\\場所を指定する\\text.txt";
            //同じ階層にあるファイルを開く
            FileWriter fw = new FileWriter(filename);
            //まとめて書き込む
            BufferedWriter bw = new BufferedWriter(fw);
            bw.write("吉川 稔朗");
            bw.newLine();
            bw.write("1992年12月03日生まれ");
            bw.newLine();
            bw.write("A型");
            bw.newLine();
            //ファイルを閉じる
            bw.close();
        %>
    </body>
</html>
