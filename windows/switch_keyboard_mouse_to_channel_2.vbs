Set WshShell = CreateObject("WScript.Shell")
Set Fso = CreateObject("Scripting.FileSystemObject")
ScriptDir = Fso.GetParentFolderName(WScript.ScriptFullName)
WshShell.Run Chr(34) & ScriptDir & "\switch_keyboard_mouse_to_channel_2.bat" & Chr(34), 0
Set Fso = Nothing
Set WshShell = Nothing
