!r::
	Loop,36
	{
		click,467,210
		Sleep 200
		send ^a
		Sleep 200
		Click 105,135
		Sleep 200
		send !{Tab}
		Sleep 700
		send let{Space}
		send %Clipboard%
		Sleep 200
		send {Space}={Space}this.customerPerimeterProvider.items.filter(data{Space}=>{Space}data.bid{Space}=={Space}ConstantApp.
		Sleep 200
		send %Clipboard%
		send );

		send {Enter}
		Sleep 200
		send if{Space}(%Clipboard%.length{Space}=={Space}1){Space}{{}
		send {Enter}
		send if{Space}(%Clipboard%[0].perimeterEnabled){Space}{{}
		send {Enter}
		Sleep 200
		send this.%Clipboard%Command.title{Space}={Space}this.i18n.tr('modules.bay-map-overview.index.%Clipboard%');
		send {Enter}
		Sleep 200
		send this.%Clipboard%Color{Space}={Space}'orange{Space}icon';
		send {Enter}
		Sleep 200
		send this.%Clipboard%Command.action{Space}={Space}(e){Space}=>{Space}this.onDisablePerimeter(%Clipboard%[0].bid);
		send {Enter}
		Sleep 200
		send this.%Clipboard%Command.icon = 'fa sam-stop';
		send {Enter}
		Sleep 200
		send  {}} else {{}
		send {Enter}
		Sleep 200
		send this.%Clipboard%Command.title{Space}={Space}this.i18n.tr('modules.bay-map-overview.index.%Clipboard%');
		send {Enter}
		Sleep 200
		send this.%Clipboard%Color{Space}={Space}'green{Space}icon';
		send {Enter}
		Sleep 200
		send this.%Clipboard%Command.action{Space}={Space}(e){Space}=>{Space}this.onEnablePerimeter(%Clipboard%[0].bid);
		send {Enter}
		Sleep 200
		send this.%Clipboard%Command.icon{Space}={Space}'fa{Space}sam-play';
		send {Down}
		Sleep 200
		send {}}
		send {Down}
		send {}}
		send {Down}
		send {Down}
		send {Enter}
		send {Enter}

		send !{Tab}
		Sleep 500
		send {Enter}
		Sleep 500

	}


;~ !q::
;~ Loop,36
;~ {
;~ click,467,210
	;~ Sleep 200
	;~ send ^a
	;~ Sleep 200
	;~ Click 105,135
	;~ Sleep 200
	;~ send !{Tab}
	;~ Sleep 700
	;~ send this.%Clipboard%Command{Space}={Space}new{Space}Command(this);
	;~ Sleep 200
	;~ send {Enter}
	;~ send this.%Clipboard%Command.title{Space}={Space}'modules.bay-map-overview.index.%Clipboard%';
	;~ Sleep 200
	;~ send {Enter}
	;~ send this.%Clipboard%Command.icon{Space}={Space}'fa sam-play';
	;~ Sleep 200
	;~ send {Enter}
	;~ Sleep 200
	;~ send {Enter}
	;~ send {Enter}

	;~ send !{Tab}
	;~ Sleep 500
	;~ send {Enter}
	;~ Sleep 500
;~ }



/* x=0
y=0

z::
{
	MouseGetPos, OutputVarX, OutputVarY
	x=%OutputVarX%
	y=%OutputVarY%
	click Left,2
	sleep 1000
	click 2025,425,2
	send 1.000
	sleep 500
	click 2026,503,2
	send 1.500
	;~sleep 500
	;~click 2134,657,2
	;~send 0.750
	sleep 500
	click 2075,578,2
	;~ send 91.127
	;~ sleep 1000
	;~ click 2088,1387,1
	;~ sleep 100
	;~ click 2388,1387,1
	;~ MouseMove, %OutputVarX%, %OutputVarY%
	return
}

x::
{
	;~ send {Left}
	;~ send {Left}
	;~ send {Left}
	;~ send .
	send {Tab}
	send 8.856
	sleep 100
	click 2088,1387,1
	sleep 100
 	click 2388,1387,1
	MouseMove, %x%, %y%



	return
} */

/* c::
{
	sleep 100
	click 2088,1387,1
	sleep 100
 	click 2388,1387,1
	MouseMove, %x%, %y%

	return
} */

;~ w::
;~ {
	;~ MouseGetPos, OutputVarX, OutputVarY
	;~ x=%OutputVarX%
	;~ y=%OutputVarY%
	;~ click Left,2
	;~ sleep 1000
	;~ click 2225,425,2
	;~ send 0.999
	;~ sleep 500
	;~ click 2196,503,2
	;~ send 1.499
	sleep 500
	click 2134,657,2
	send 0.750
	;~ sleep 500
	;~ click 2075,578,2
	;~ send 94.009
	;~ sleep 1000
	;~ click 2088,1387,1
	;~ sleep 100
	;~ click 2388,1387,1
	;~ MouseMove, %OutputVarX%, %OutputVarY%
	;~ return
;~ }




;~ w::
;~ {
	;~ click 2387,1367,1
	;~ MouseMove, %OutputVarX%, %OutputVarY%
	;~ return
	;~ Exit
;~ }




;~ r::
;~ loop,56
;~ {
	;~ send ';
	;~ send {Enter}
	;~ send {Enter}
	;~ send {Enter}
;~ }



;~ r::
;~ loop,52
;~ {
	;~ send {Down}
	;~ send {Down}
	;~ send {Down}
	;~ send {Enter}
;~ }



;~ !r::
	;~ Loop,1
	;~ {
		;~ click,467,210
		;~ Sleep 200
		;~ send ^a
		;~ Sleep 200
		;~ Click 105,135
		;~ Sleep 200
		;~ send !{Tab}
		;~ Sleep 700
		;~ send let{Space}
		;~ send %Clipboard%
		;~ Sleep 200
		;~ send {Space}={Space}this.customerPerimeterProvider.items.filter(data{Space}=>{Space}data.bid{Space}=={Space}ConstantApp.
		;~ Sleep 200
		;~ send %Clipboard%
		;~ send );

		;~ send {Enter}
		;~ Sleep 200
		;~ send if{Space}(%Clipboard%.length{Space}=={Space}1){Space}{{}
		;~ send {Enter}
		;~ send if{Space}(%Clipboard%[0].perimeterEnabled){Space}{{}
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Command.title{Space}={Space}this.i18n.tr('modules.bay-map-overview.index.%Clipboard%');
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Color{Space}={Space}'orange{Space}icon';
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Command.action{Space}={Space}(e){Space}=>{Space}this.onDisablePerimeter(%Clipboard%[0].bid);
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Command.icon = 'fa sam-stop';
		;~ send {Enter}
		;~ Sleep 200
		;~ send  {}} else {{}
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Command.title{Space}={Space}this.i18n.tr('modules.bay-map-overview.index.%Clipboard%');
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Color{Space}={Space}'green{Space}icon';
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Command.action{Space}={Space}(e){Space}=>{Space}this.onEnablePerimeter(%Clipboard%[0].bid);
		;~ send {Enter}
		;~ Sleep 200
		;~ send this.%Clipboard%Command.icon{Space}={Space}'fa{Space}sam-play';
		;~ send {Down}
		;~ Sleep 200
		;~send {}}
		;~ send {Down}
		;~send {}}
		;~ send {Down}
		;~ send {Down}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}
		;~ send {Enter}

		;~ send !{Tab}
		;~ Sleep 500
		;~ send {Enter}
		;~ Sleep 500

	;~ }



	;~ aaa=> "
	;~ bbb => %
	;~
	;~
	;~
	;~

;~ !e::
;~ Loop,67
;~ {
	;~ click,467,210
	;~ Sleep 200
	;~ send ^a
	;~ Sleep 200
	;~ Click 105,135
	;~ Sleep 200
	;~ send !{Tab}
	;~ Sleep 700


	;~ send <div{Space}style=aaadisplay:{Space}inline-block;{Space}width:{Space}20bbb;aaa>
	;~ Sleep 200
	;~ send {Enter}
	;~ send <command-button{Space}command.one-time=aaa%Clipboard%Commandaaa{Space}clazz.bind=aaa%Clipboard%Coloraaa
	;~ Sleep 200
	;~ send {Enter}
	;~ send style=aaadisplay:{Space}inline-block;aaa></command-button>
	;~ Sleep 200
	;~ send {Enter}
	;~ send </div>
	;~ Sleep 200
	;~ send {Enter}
	;~ send {Enter}

	;~ send {Down}
	;~ send {Down}
	;~ send {Enter}

	;~ send !{Tab}
	;~ Sleep 500
	;~ send {Enter}
	;~ Sleep 500
;~ }









;~ !q::
;~ {
	;~ send Cradle
	;~ send {Tab}
	;~ send {Tab}
	;~ send 1.67
	;~ send {Tab}
	;~ send 1.67
	;~ send {Tab}
	;~ send 1
	;~ send {Tab}
	;~ send 1
	;~ send {Tab}
	;~ send {Tab}
	;~ send 1.275
	;~ send {Tab}
	;~ send 0.5
	;~ send {Tab}
	;~ sleep 100
	;~ send {Enter}
	;~ send {Tab}
	;~ sleep 100
	;~ send {Down}
	;~ sleep 100
	;~ send {Enter}
	;~ sleep 100
	;~ send {Tab}
	;~ send 1
	;~ send {Tab}
	;~ send 1
	;~ send {Tab}
	;~ send {Enter}
	;~ send {Tab}
	;~ send {Enter}
	;~ send {Tab}
	;~ send {Tab}
	;~ send 20
	;~ send {Tab}
	;~ send 20
;~ }





