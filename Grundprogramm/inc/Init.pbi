#IN_Name = "Init"

;{ ©Header / Init Dammy Grundprogramm
;
; Programmpaket     : Driving Scool Evergarden
; Progrmiersprache  : PureBasic 6.10
; Programmart       : Include
; Programmteil      : Init Dammy
; GrundprogrammDate : 31.5.2024
;
; By | TFT | Temuçin SourceMagic | Schweiz | 2018
; © Turgut Frank Temuçin 2018. Alle Rechte vorbehalten.
; turgut.frank.temucin@sourcemagic.ch
;
; Last Update 31.5.2024
; 
; 
;}


; Fenster sichtbar machen, und in den sichbaren Bereich schieben
ShowWindow_(SY_hwnd, #SW_SHOW)
MoveWindow_(SY_hwnd, 0, 0, 400, 30, #False)


; IDE Options = PureBasic 6.10 LTS (Windows - x64)
; CursorPosition = 24
; Folding = -
; EnableThread
; EnableXP
; DPIAware
; CompileSourceDirectory
; EnableCompileCount = 0
; EnableBuildCount = 0
; EnableExeConstant