#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

/* q::
 * MouseGetPos, xpos, ypos
 * Click,Right
 * Sleep,500
 * MouseMove, %xpos%+50,%ypos%+20
 * Click,
 * Sleep,500
 * Click, 273 398
 * Sleep,500
 * Click, 2392 130
 *
 * MouseMove, %xpos%,%ypos% */
 */



;~ !w::
	;~ Loop,26{
		;~ Send {Home}
		;~ send this.
		;~ send {End}
		;~ loop,9
		;~ {
			;~ send {Backspace}
		;~ }
		;~ send {Space}={Space}ConstantApp.green;
		;~ send {Down}
		;~ Send {End}
	;~ }


;~ w::
;~ {
	;~ send {Home}
	;~ Send ^+{Right 2}
	;~ send {Right}
	;~ send {Backspace 7}
	;~ send {End}
	;~ send {Left 2}
	;~ send {Backspace 7}
	;~ send {Down}
	;~ send {Home}
	;~ Send ^+{Right 3}
	;~ send {Right}
	;~ send {Backspace 7}
	;~ send {Down}
	;~ send {Home}
	;~ Send ^+{Right 3}
	;~ send {Right}
	;~ send {Backspace 7}
	;~ send {Down}
	;~ send {End}
	;~ send {Left 3}
	;~ send {Backspace 7}
	;~ send {Down 2}
	;~ send {End}
	;~ send {Left 9}
	;~ send {Backspace 7}
	;~ send {Down 3}
	;~ send {End}
	;~ send {Left 3}
	;~ send {Backspace 7}
	;~ send {Down 2}
	;~ send {End}
	;~ send {Left 9}
	;~ send {Backspace 7}
;~ }





;~ w::
;~ {
	;~ send {Left 3}
	;~ send _disable
	;~ send {Down 5}
	;~ send {End}
	;~ send  {Left 3}
	;~ send _enable
;~ }






!w::
loop,17{
		click,467,210
		Sleep 200
		send ^a
		Sleep 200
		Click 105,135
		Sleep 200
		send !{Tab}
		Sleep 700
		send '
		send %Clipboard%_enable':{Space}'-禁止起吊_已禁用',
		send {Enter}
		send '
		send %Clipboard%_disable':{Space}'-禁止起吊_已启用',
		send {Enter}
		Sleep 500
		send !{Tab}
		Sleep 500
		send {Enter}
		Sleep 500

		click,467,210
		Sleep 200
		send ^a
		Sleep 200
		Click 105,135
		Sleep 200
		send !{Tab}
		Sleep 700
		send '
		send %Clipboard%_enable':{Space}'-禁止落关_已禁用',
		send {Enter}
		send '
		send %Clipboard%_disable':{Space}'-禁止落关_已启用',
		send {Enter}
		Sleep 500
		send !{Tab}
		Sleep 500
		send {Enter}
		Sleep 500
}

















