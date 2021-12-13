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
![image](https://user-images.githubusercontent.com/1501327/145759944-57438ea4-b36a-4fbf-9cc4-e8561f226fed.png)

## 共有フォルダ
```
fsmgmt.msc
```
![image](https://user-images.githubusercontent.com/1501327/145760383-315417ca-caf5-472b-bd57-1cf69f5b9061.png)
