Set WshShell = CreateObject("WScript.Shell")
PsScript = WshShell.ExpandEnvironmentStrings("%USERPROFILE%") & "\Documents\Scripts\Watch-NewDrives.ps1"
WshShell.Run "powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -File """ & PsScript & """", 0, False
