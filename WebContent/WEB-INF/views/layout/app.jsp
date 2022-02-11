<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>メッセージボード</title>
    </head>
    <body>
        <div id="wrapper">

            <div id ="header">
                <h1>メッセージボード アプリケーション</h1>
            </div><!-- header -->

            <div id ="content">
                ${param.content}
            </div><!-- content -->

            <div id ="footer">
                by Taro Kirameki.
            </div><!-- footer -->

        </div><!-- wrapper -->
    </body>
</html>