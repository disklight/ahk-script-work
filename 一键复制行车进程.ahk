#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (FileExist("APP_Crane_31"))
{
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_32,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_33,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_41,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_42,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_43,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_51,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_52,1
	FileCopy, %A_ScriptDir%\APP_Crane_31, %A_ScriptDir%\APP_Crane_53,1
}