F7::pause, toggle

F5::
loop,
{
    MouseMove, 0, 10, 50, R
    Sleep 100
    MouseMove, 0, -10, 50, R
    Sleep 100
    Click, 2
    Sleep 100
    Send, D
    Sleep 100
    Send, A
    Sleep 100
    Click, 2
    Sleep 100
}
return
F6::
ExitApp