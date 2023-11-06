#Requires AutoHotkey v2
#SingleInstance

#SuspendExempt true
Esc::Esc
Esc & F6:: Suspend
Esc & F5:: Reload
Esc & F4:: ExitApp
#SuspendExempt false

; Remap special
Esc & h::Left
Esc & j::Down
Esc & k::Up
Esc & l::Right
Esc & m::AppsKey
Esc & [::Media_Prev
Esc & ]::Media_Next
Esc & \::Media_Play_Pause
Esc & `;::Volume_Down
Esc & '::Volume_Up
Esc & q::!F4

; Remap function key
Esc & 1::F1
Esc & 2::F2
Esc & 3::F3
Esc & 4::F4
Esc & 5::F5
Esc & 6::F6
Esc & 7::F7
Esc & 8::F8
Esc & 9::F9
Esc & 0::F10
Esc & -::F11
Esc & =::F12
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
Esc & s::^s
Esc & w::^w
Esc & x::^x
Esc & c::^c
Esc & v::^v
Esc & t::^t
Esc & p::^p
Esc & z::^z
Esc & b::^b
Esc & f::^f
Esc & o::^o
Esc & i::^i
Esc & r::^r
Esc & a::^a
Esc & d::^d
Esc & BackSpace::^BackSpace
Esc & Enter::^Enter
Esc & Space::^Space
Esc & ,::^,
Esc & .::^.
Esc & /::^/
Esc & u::^u