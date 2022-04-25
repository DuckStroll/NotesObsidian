#NoEnv                      ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn                     ; Enable warnings to assist with detecting common errors.
#SingleInstance FORCE       ; Skip invocation dialog box and silently replace previously executing instance of this script.
SendMode Input              ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


:*:<=::\leq
:*:>=::\geq
:*:<<::\ll
:*:>>::\gg
;presse capslock 2 fois pour activer le mode alt
CapsLock::
    KeyWait, CapsLock                                                   ; Wait forever until Capslock is released.
    KeyWait, CapsLock, D T0.2                                           ; ErrorLevel = 1 if CapsLock not down within 0.2 seconds.
    if ((ErrorLevel = 0) && (A_PriorKey = "CapsLock") )                 ; Is a double tap on CapsLock?
        {
        SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"  ; Toggle the state of CapsLock LED
        }
return
CapsLock & s::
SendRaw \sum_{k=0}^{n}
return
CapsLock & r::
SendRaw \mathbb{R}
return
CapsLock & f::
SendRaw \frac{}{}
return
CapsLock & u::
SendRaw _{}
return
CapsLock & w::
SendRaw ^{}
return
CapsLock & 1::
SendRaw \alpha
return
CapsLock & 2::
SendRaw \beta
return
CapsLock & 3::
SendRaw \gamma
return
CapsLock & 4::
SendRaw \delta
return
CapsLock & 5::
SendRaw \epsilon
return
CapsLock & m::
SendRaw \begin{pmatrix} a &b \\ c &d \end{pmatrix}
return
CapsLock & t::
SendRaw \times 
return
CapsLock & n::
SendRaw 
(
 \begin{bmatrix}
x_{1} \\
x_{2} \\
\vdots \\
x_{m}
\end{bmatrix}
)
return