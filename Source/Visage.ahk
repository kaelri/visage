#^1:: WinSet, Transparent, 255, A
#^2:: WinSet, Transparent, 242, A
#^3:: WinSet, Transparent, 230, A
#^4:: WinSet, Transparent, 217, A
#^5:: WinSet, Transparent, 204, A
#^6:: WinSet, Transparent, 128, A
#^7:: WinSet, Transparent, 76, A
#^8:: WinSet, Transparent, 25, A

#!1:: WinSet, Transparent, 255, ahk_class Shell_TrayWnd
#!2:: WinSet, Transparent, 242, ahk_class Shell_TrayWnd
#!3:: WinSet, Transparent, 230, ahk_class Shell_TrayWnd
#!4:: WinSet, Transparent, 217, ahk_class Shell_TrayWnd
#!5:: WinSet, Transparent, 204, ahk_class Shell_TrayWnd
#!6:: WinSet, Transparent, 128, ahk_class Shell_TrayWnd
#!7:: WinSet, Transparent, 76, ahk_class Shell_TrayWnd
#!8:: WinSet, Transparent, 25, ahk_class Shell_TrayWnd

#pause::
if toggle := !toggle
{
WinHide ahk_class Shell_TrayWnd
WinHide Start ahk_class Button
}
else
{
WinShow ahk_class Shell_TrayWnd
WinShow Start ahk_class Button
}
return 

#d::#m