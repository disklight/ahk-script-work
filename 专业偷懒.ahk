#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;; !->means [Alt]
;; !q means press Alt+q
;; if don't use return for the end,it will continue execute
!w::
{
	send Operations.
	sleep 200
	send {Tab}
	send MsgYardSetProductOperationsApp
	sleep 200
	send {Tab}
	send FluxxApp.Messages
	sleep 200
	send {Tab}
	send R3ZG03
}
return
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
return
!e::
{
	send {Tab}
	sleep 500
	send {Down}
	sleep 200
	send {Enter}
	sleep 200
}
;;contains cycle
return
!r::
loop,90{
	loop,29{
		send {Delete}
		
		}
	sleep,500
	;send {Enter}
	loop,12{
		send {Right}
		}
	sleep,500
}
return
!t::
loop,25{
	loop,12{
		send {Right}
}
sleep,500
send {,}
}

a::

	click,right
	sleep,300
	click,left,73,73,1,Rel
	sleep,300
	click,left,1177,629,1
	;MouseMove,0,-177,R

	
