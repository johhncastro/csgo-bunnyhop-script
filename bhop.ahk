;instructions - download autohotkey copy and paste this script in new file and run
;delete key will suspend the script
;Happy hopping :)




*DEL:: Suspend, Toggle
*~$Space::
Sleep 100
Loop
{
    GetKeyState, SpaceState, Space, P
    If SpaceState = U
        break
    Sleep 1
    Send, {Blind}{Space}
}
Return
