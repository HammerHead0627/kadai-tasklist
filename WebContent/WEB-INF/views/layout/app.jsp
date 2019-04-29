<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスク管理ボード</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスク管理アプリ</h1>
            </div>
            <div id="content">
                ${param.content}            <!-- 各ページのビューはここに入る -->
            </div>
            <div id="footer">
                by heisei taro.
            </div>
        </div>
    </body>
</html>