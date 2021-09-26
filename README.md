# subject
ワークスペース テンプレート

#### 1 : subject-main.zip としてダウンロード

#### 2 : 7Zip で解凍

#### 3 : -main を -9999 フォーマットで当日日付に変更

#### 4 : vscode で フォルダとして中の vbs フォルダを開く

#### 5 : vbs フォルダの中の setup-vscode-user.vbs を実行

#### 6 : Run Terminal Command で 設定から 『設定ファイルのダウンロード』 を実行

#### 7 : Run Terminal Command で 設定から 『ワークスペース作成用スクリプトのダウンロード』 を実行

#### 8 : vbs フォルダと同じところに、言語用フォルダ( ※1 )を作成

#### 9 : lightbox.code-workspace.vbs を エクスプローラから実行

#### 10 : 出来上がった lightbox.code-workspace を vscode で開く
![image](https://user-images.githubusercontent.com/1501327/134792059-fea2d3a3-c180-4246-bc03-5f3a6814adaf.png)

拡張を指定フォルダに保存している場合は、vscode.bat を作成して **『その他のアプリ』** から選択
```
"D:\app2\Microsoft VS Code\Code.exe" --extensions-dir="D:\app2\vscode\extensions" %1
```

\
\
**※1 ▼ 以下の文字列を含むフォルダ**
```
java
cs
js
hta
php
powershell
python
sql
vbs
wsh
```
