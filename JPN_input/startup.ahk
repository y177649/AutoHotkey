Menu, Tray, Add, Start with Windows, ToggleStartWithWindows
ToggleStartWithWindows:
IfNotExist, %A_Startup%\input.ahk
{
    FileCreateShortcut, %A_ScriptFullPath%, %A_Startup%\input.ahk
}
else
{
    FileDelete, %A_Startup%\input.ahk
}
return