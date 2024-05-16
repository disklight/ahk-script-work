!q::
Loop, 200
{
  send {Space}
}


q::
;MouseMove, 448, 184
MouseGetPos, OutputVarX, OutputVarY
MouseClick, Right
Sleep, 500
MouseClick, Left, OutputVarX+44,OutputVarY+16,1
Sleep, 500
MouseClick, Left, 1422, 483,2
send 0.7
Sleep, 100
MouseClick, Left, 1422, 639,2
send 6.662
Sleep, 100
MouseClick, Left, 1598, 1012
Sleep,100
MouseClick, Left, 1736, 1014
MouseMove, %OutputVarX%, %OutputVarY%
Return

w::
;MouseMove, 448, 184
MouseGetPos, OutputVarX, OutputVarY
MouseClick, Right
Sleep, 500
MouseClick, Left, OutputVarX+44,OutputVarY+16,1
Sleep, 500
MouseClick, Left, 1422, 483,2
send 1.43
Sleep, 100
MouseClick, Left, 1422, 639,2
send 8.873
Sleep, 100
MouseClick, Left, 1598, 1012
Sleep,100
MouseClick, Left, 1736, 1014
MouseMove, %OutputVarX%, %OutputVarY%
Return


e::
;MouseMove, 448, 184
MouseGetPos, OutputVarX, OutputVarY
MouseClick, Right
Sleep, 500
MouseClick, Left, OutputVarX+44,OutputVarY+16,1
Sleep, 500
MouseClick, Left, 1422, 483,2
send 0.7
Sleep, 100
MouseClick, Left, 1422, 639,2
send 11.085
Sleep, 100
MouseClick, Left, 1598, 1012
Sleep,100
MouseClick, Left, 1736, 1014
MouseMove, %OutputVarX%, %OutputVarY%
Return


