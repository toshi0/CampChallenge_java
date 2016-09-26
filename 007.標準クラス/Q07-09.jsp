<%-- 
    Document   : Q5-9
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>


<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
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
            //９．ファイルから自己紹介を読み出し、表示してください。
            
            //ファイル名をセット
            String filename = "C:\\場所を指定する\\text.txt";
            //読み込みモードでオブジェクト生成
            FileReader fr = new FileReader(filename);
            //読み込み用にバッファリング（高速化）
            BufferedReader br = new BufferedReader(fr);
            //brにBufferedReaderオブジェクトが格納された後nullが出るまでstrを表示
            String str;
            while((str = br.readLine()) != null){
                out.print(str);
            }
            br.close();
        %>
    </body>
</html>
