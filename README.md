# CoffeeScriptの使い方

ここでは自分なりにCoffeeScriptの使い方、テストの仕方をまとめておく

## ファイルのコンパイル〜テストまで

* 拡張子にjs.coffeeを使う。
* コンパイルにはコマンドライン上で`coffee -c filename.js.coffee`を実行する。
* 実際に動かす時は、コマンドライン上ではむしろ難しいので、以下のようなhtmlファイルを用意する。

```Html
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title></title>
  <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
</head>
<body>
  
</body>
<script src="./filename.js.js"></script>
</html>
```
