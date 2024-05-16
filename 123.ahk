q::
MouseClick,Left,263,124,1
MouseClick,Left,638,338,1
MouseClick,Left,338,128,1
MouseClick,Left,101,121,1
MouseClick,Left,263,124,1
MouseClick,Left,638,338,1
MouseClick,Left,338,128,1
MouseClick,Left,97,140,1
MouseClick,Left,263,124,1
MouseClick,Left,638,338,1
MouseClick,Left,338,128,1
return



w::
;MouseMove, 448, 184
MouseGetPos, OutputVarX, OutputVarY
MouseClick, Right
Sleep, 500
MouseClick, Left, OutputVarX+44,OutputVarY+16,1
Sleep, 500
MouseClick, Left, 1400,456,2
send 0.7
Sleep, 100
MouseClick, Left, 1427, 605,2
send 10.935
Sleep, 100
MouseClick, Left, 1619, 876
Sleep,100
MouseClick, Left, 1732, 870
MouseMove, %OutputVarX%, %OutputVarY%
Return


