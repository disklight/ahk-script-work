#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (FileExist("Exit_APP_CHAIN"))
{
	FileCopy, %A_ScriptDir%\Exit_APP_CHAIN, %A_ScriptDir%\Exit_APP_PZ,1
}