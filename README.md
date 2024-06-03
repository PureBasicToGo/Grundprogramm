# FrameWork
;}
 ©Header / Grundprogramm Grundlage für alle Prozesse

 Programmpaket     : Driving School Evergarden
 Programiersprache : PureBasic 6.10
 Programmart       : Process
 Programmteil      : Main Loop
 GrundprogrammDate : 31.5.2024

 By | TFT | Temuçin SourceMagic | Schweiz | 2018
 © Turgut Frank Temuçin 2018. Alle Rechte vorbehalten.
 turgut.frank.temucin@sourcemagic.ch

 Last Update 31.5.2024
 
 
;}

Dient als Grundlage aller für das Projekt "Driving School Evergarden", benötigten Prozesse und Tools.

Enthällt alle Grundlegenden Teile um ein MutiProzess Game/Anwendung zu schreiben. Standarisiert
die Ausgaben für Errormassage(), DebagOut(), Prefenses(), EventHandling() , SharedMem() Verwaltung
und stellt darüber hinaus entsprechende Includes() sowie Proceduren() zur Verfühgung, die als 
.pbi Include Dateien verwendet werden können. Als Standart Beispiel ist da die ErrorMassage.pbi 
zu nennen. Ein satz Standart Includes ist enprechend vorbereitet.

Alle Prozesse können selbständig gestartet werden. In der Regel wird dann ein Requester aufgerufen
der mitteilt, das das Programm alleine nicht lauffähig sein. Die Prozesse sind so gestalltet.
Das sie, insofern sie darüber verfügen, anzeigen oder Editier Programme enthalten.