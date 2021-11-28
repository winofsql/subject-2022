# Windows

![image](https://user-images.githubusercontent.com/1501327/143732733-643d7e3c-cf3b-458a-b32c-286e9b2305a0.png)

**タスクバーの右端をクリックするとデスクトップが表示されます**

```sql
SELECT
    *
FROM
    INFORMATION_SCHEMA.VIEWS
```

```json
{
    "code-runner.showRunIconInEditorTitleMenu": true,
    "code-runner.runInTerminal": true,
    "code-runner.executorMap": {
        "vbscript": "cscript //Nologo"
    },
    "code-runner.fileDirectoryAsCwd": true,
    "terminal.integrated.profiles.windows": {
        "PowerShell": {
            "source": "PowerShell",
            "icon": "terminal-powershell"
        },
        "Command Prompt": {
            "path": [
                "C:\\WINDOWS\\system32\\cmd.exe"
            ],
            "args": [],
            "icon": "terminal-cmd"
        },
        "Git Bash": {
            "source": "Git Bash"
        }
    },
    "terminal.integrated.defaultProfile.windows": "Command Prompt",
    "terminal.integrated.fontSize": 16,
    "editor.renderWhitespace": "boundary",
    "csv-edit.fontSizeInPx": 14,
    "csv-preview.formatValues": "never",
    "[csv]": {
        "files.encoding": "shiftjis"
    },    
    "terminal.integrated.defaultLocation": "editor",
    "[vbs]": {
        "files.encoding": "shiftjis"
    },
    "runTerminalCommand.commands": [
        {
            "command": "cscript download\\setup-vscode-user.vbs && cscript C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\sworc-settings-download.vbs",
            "name": "基本設定",
            "auto": true,
            "group": "設定"
        },
        {
            "command": "cscript C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\workspace-build-download.vbs",
            "name": "ワークスペース作成",
            "auto": true,
            "group": "設定"
        },
        {
            "command": "explorer {resource}",
            "name": "選択したファイルを既定のアプリで開く",
            "auto": true
        },
        {
            "command": "code {resource}",
            "name": "VSCode でフォルダを開く",
            "auto": true
        }
    ]  
}
```

- ウインドウを左右に並べるには?
