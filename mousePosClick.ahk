;Clicks the mouse

^c:: ExitApp
^z:: break++
^x::
break := -1
while break < 0 {
	MouseClick, left
	sleep 500
}
