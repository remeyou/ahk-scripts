#Requires AutoHotkey v2
#SingleInstance

#SuspendExempt true
Capslock::Esc
Capslock & F6:: Suspend
Capslock & F5:: Reload
Capslock & F4:: ExitApp
ToggleCaps() {
    SetStoreCapsLockMode false
    Send "{CapsLock}"
    SetStoreCapsLockMode true
    return
}
LShift & RShift:: ToggleCaps()
RShift & LShift:: ToggleCaps()
#SuspendExempt false

; Remap special
Capslock & h::Left
Capslock & j::Down
Capslock & k::Up
Capslock & l::Right
Capslock & m::AppsKey
Capslock & [::Media_Prev
Capslock & ]::Media_Next
Capslock & \::Media_Play_Pause
Capslock & `;::Volume_Down
Capslock & '::Volume_Up
Capslock & q::!F4

; Remap function key
Capslock & 1::F1
Capslock & 2::F2
Capslock & 3::F3
Capslock & 4::F4
Capslock & 5::F5
Capslock & 6::F6
Capslock & 7::F7
Capslock & 8::F8
Capslock & 9::F9
Capslock & 0::F10
Capslock & -::F11
Capslock & =::F12
!F4::!F4

; Remap window switch
F1::#1
F2::#2
F3::#3
F4::#4
F5::#5
F6::#6
F7::#7
F8::#8
F9::#9
F10::#0

; Remap ctrl combinations
Capslock & s::^s
Capslock & w::^w
Capslock & x::^x
Capslock & c::^c
Capslock & v::^v
Capslock & t::^t
Capslock & p::^p
Capslock & z::^z
Capslock & b::^b
Capslock & f::^f
Capslock & o::^o
Capslock & i::^i
Capslock & r::^r
Capslock & a::^a
Capslock & d::^d
Capslock & BackSpace::^BackSpace
Capslock & Enter::^Enter
Capslock & Space::^Space
Capslock & ,::^,
Capslock & .::^.
Capslock & /::^/
Capslock & u::^u