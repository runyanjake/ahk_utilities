;Show current mouse coords.

^c:: ExitApp
^x::
MouseGetPos, x, y
MsgBox, Mouse is at %x%, %y%.
return
