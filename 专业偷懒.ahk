#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;; !->means [Alt]
;; !q means press Alt+q
;; if don't use return for the end,it will continue execute
;; some of them are out of date(just use for one day)
!w::
{
	send Operations.
	sleep 200
	send {Tab}
}
!q::
{
	send MsgYardSetProductOperationsApp
	sleep 200
	send {Tab}
	send FluxxApp.Messages
	sleep 200
	send {Tab}
	send R3ZG03
	
}

;~ q::
;~ {
	;~ Click,left,1400,690,2
	;~ send 57.53
	;~ sleep,200
	;~ send {Tab}
	;~ ;send 21.67
	;~ sleep,200
	;~ Click,Left,1703,1008
;~ }
;~ return



;~ !e::
;~ {
	;~ send {Tab}
	;~ sleep 500
	;~ send {Down}
	;~ sleep 200
	;~ send {Enter}
	;~ sleep 200
;~ }
;~ ;;contains cycle
;~ return
;~ !r::
;~ loop,90{
	;~ loop,29{
		;~ send {Delete}
		
		;~ }
	;~ sleep,500
	;~ ;send {Enter}
	;~ loop,12{
		;~ send {Right}
		;~ }
	;~ sleep,500
;~ }
;~ return
;~ !t::
;~ loop,25{
	;~ loop,12{
		;~ send {Right}
;~ }
;~ sleep,500
;~ send {,}
;~ }

;~ !a::
	;~ send 9.31
	
	
;~ w::
;~ loop,20{
	;~ sleep,500
	;~ click,Left,242,236
	;~ sleep,200
	;~ send {Up}
	;~ sleep,200
	;~ click,Left,404,231,2
	;~ sleep,1000
		;~ {
		;~ send ^c
		;~ sleep,200
		;~ send !{Tab}
		;~ sleep,1000
		;~ loop,20
		;~ {
			;~ send {Del}
		;~ }
		;~ sleep ,500
		;~ send ^v
		;~ loop,8{
			;~ send {Space}
		;~ }
		;~ sleep,500
		;~ ;send 95247     0
		;~ sleep,500
		;~ send !{Tab}
	;~ }
;~ }
;~ return


;~ q::
	;~ {
		;~ send ^c
		;~ sleep,200
		;~ send !{Tab}
		;~ sleep,1000
		;~ loop,20
		;~ {
			;~ send {Del}
		;~ }
		;~ sleep ,500
		;~ send ^v
		;~ loop,8{
			;~ send {Space}
		;~ }
		;~ sleep,500
		;~ ;send 95247     0
		;~ sleep,500
		;~ send !{Tab}
	;~ }
;~ return

;~ w::
;~ loop,79{
	;~ loop,31{
		
	;~ send {Right}
;~ }
;~ send {Enter}
;~ sleep,200
;~ }