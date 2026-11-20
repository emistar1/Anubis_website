Set WshShell = CreateObject("WScript.Shell")
PsScript = WshShell.ExpandEnvironmentStrings("%USERPROFILE%") & "\Documents\scans\Watch-NewDrives.ps1"
WshShell.Run "powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -File """ & PsScript & """", 0, False
