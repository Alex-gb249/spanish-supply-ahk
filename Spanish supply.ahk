;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Caracteres en español usando CapsLock
; Presionar CapsLock mas la vocal para acentuarla
; Para la ñ se puede usar la n o la tecla ; (porque ahí estaba la ñ originalmente)
; Para la ¿ usamos CapsLock y la tecla que tiene actualmente el ?
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; mapear la n como ñ
CapsLock & n::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Ñ
Else
    Send ñ
return 

; mapear la ; como ñ
CapsLock & `;::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Ñ
Else
    Send ñ
return 

; mapear la ? como ¿
CapsLock & /::¿

; mapear la ? como ¿
CapsLock & 1::¡

; mapear las vocales
CapsLock & a::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Á
Else
    Send á
return

CapsLock & e::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send É
Else
    Send é
return 

CapsLock & i::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Í
Else
    Send í
return 

CapsLock & o::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Ó
Else
    Send ó
return 

CapsLock & u::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Ú
Else
    Send ú
return 

CapsLock & 8::
If GetKeyState("Shift", "P") or !GetKeyState("Capslock", "T")
    Send Ü
Else
    Send ü
return 