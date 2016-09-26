<%-- 
    Document   : Q5-10
    Created on : 2016/09/09, 13:31:59
    Author     : yoshikawatoshio
--%>


<%@page import="javax.swing.JFrame"%>
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
            //１０．紹介していないJAVAの標準クラスを利用して、処理を作成してください。
            //講義では紹介されていないJAVAの標準クラスはたくさん存在します。
            //１つJAVAの標準クラスを選び、実際にロジックを作成してみてください。
            //また、この処理を作成するに当たり、下記を必ず実装してください。
            //①処理の経過を書き込むログファイルを作成する。
            //②処理の開始、終了のタイミングで、ログファイルに開始・終了の書き込みを行う。
            //③書き込む内容は、「日時　状況（開始・終了）」の形式で書き込む。
            //④最後に、ログファイルを読み込み、その内容を表示してください。
        %>
        
        <%
            //ファイルをセット
            String filepath = "C:\\場所を指定する\\logfile.txt";
            //ログファイルに追加
            FileWriter fw = new FileWriter(filepath, true);
            //まとめて書き込む
            BufferedReader br = new BufferedReader(new FileReader(filepath));
            //インスタンス作成
            Date start = new Date();
            Date finish = new Date();
            //開始日時を書き込む
            fw.write("開始"+ start );
            
                //フレームを表示させるクラス (import javax.swing.JFrame;)
                //インスタンス作成
                JFrame frame = new JFrame();
                //サイズ設定
                frame.setSize(300, 300);
                //画面中央に表示
                frame.setLocationRelativeTo(null);
                //×を押すとアプリケーションが終了
                frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
                //フレームタイトル
                frame.setTitle("標準クラス 10");
                //対象のフレームを表示
                frame.setVisible(true);
                
            //ログファイルの大きさを表示
            System.out.println((int) filepath.length());
            //終了日時を書き込む
            fw.write("終了"+ finish );
            //ログ内容の表示
            String str = br.readLine();
            while(str != null) {
                System.out.println(str);
                str = br.readLine();
            }
            //書き込みの終了
            fw.close();;
            br.close();
        %>
    </body>
</html>
