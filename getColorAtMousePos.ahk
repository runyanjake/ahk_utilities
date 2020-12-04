;Gets color at mouse position.
^x::
MouseGetPos, mouseX, mouseY
PixelGetColor, pixelColor, mouseX, mouseY
MsgBox, "Pixel at (%mouseX%, %mouseY%) has color %pixelColor%"
return