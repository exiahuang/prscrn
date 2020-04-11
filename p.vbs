Option Explicit
Dim WshShell, fso
Set WshShell = CreateObject("WScript.Shell")
Set fso = createObject("Scripting.FileSystemObject")
WshShell.CurrentDirectory = fso.getParentFolderName(WScript.ScriptFullName)
WshShell.Run "rundll32 PrScrn.dll PrScrn", 1, False
Set WshShell = Nothing