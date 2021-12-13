## HOSTSファイル
```
notepad.exe %SystemRoot%\system32\drivers\etc\hosts
```
## レジストリエントリ

| 名称 | 実行
| :--- | :--- 
| PC名 | HKLM\System\CurrentControlSet\Control\ComputerName\ComputerName
| システム自動起動 | HKLM\Software\Microsoft\Windows\CurrentVersion\Run
| ユーザ自動起動 | HKCU\Software\Microsoft\Windows\CurrentVersion\Run
| ODBCドライバ(64) | HKLM\SOFTWARE\ODBC\ODBCINST.INI
| ODBCドライバ(32) | HKLM\SOFTWARE\WOW6432Node\ODBC\ODBCINST.INI

## イベントビュアー
```
eventvwr.msc
```
![image](https://user-images.githubusercontent.com/1501327/145759593-ceba9efd-61ab-4100-a075-0024e7b52e19.png)

## サービス
```
services.msc 
```
![image](https://user-images.githubusercontent.com/1501327/145759893-8fc57684-b419-4022-b636-9e63f043e948.png)
