## Google Chrome の設定
  - セキュリティ設定( chrome.reg )
```reg
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome]
"ShowHomeButton"=dword:00000001
"PasswordManagerEnabled"=dword:00000000
"AutofillCreditCardEnabled"=dword:00000000
"AutofillAddressEnabled"=dword:00000000
```

### 上記レジストリを開く処理
```bat
wscript open_reg.vbs HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome
```


## ホームボタン と ブークマークバー

![image](https://user-images.githubusercontent.com/1501327/159197162-9a8f82df-188f-4172-a6c2-34a3f284bb98.png)

## ダウンロード

![image](https://user-images.githubusercontent.com/1501327/159197247-af8c67b5-bafc-43cd-a7b0-3235940a7862.png)
