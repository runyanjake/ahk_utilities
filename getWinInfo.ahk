;Gets window information

^c:: ExitApp
^x::
WinGetActiveStats, title, width, height, winX, winY
WinGetClass, class, A
MsgBox, Window's title is %title%.`rWidth: %width%, Height: %height%.`rTop Left X Coord: %winX%, Top Left Y Coord: %winY%.`rWindow Class: %class%`r
return