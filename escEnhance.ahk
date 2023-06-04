#Requires AutoHotkey v2
#SingleInstance

ih := InputHook("B L1 T1", "{BackSpace}")
global TimeoutFlag := false
global EndKeyFlag := false

EscStart()
{
	ih.Start()
	reason := ih.Wait()
	if (reason == "Timeout") {
		global TimeoutFlag := true
	}
	if (reason = "Max") {
		Send "{Blind}{RCtrl down}" ih.Input
	}
	if (reason = "EndKey") {
		global EndKeyFlag := true
		Send "^{BackSpace}"
		EscStart()
	}
}
Esc:: EscStart()

Esc up::
{
	reason := ih.EndReason
	if (TimeoutFlag or (reason == "Max") or EndKeyFlag) {
		global TimeoutFlag := false
		global EndKeyFlag := false
	} else {
		Send "{Esc}"
	}
	ih.Stop()
	Send "{RCtrl up}"
}

ToggleCaps() {
	SetStoreCapsLockMode False
	Send "{CapsLock}"
	SetStoreCapsLockMode True
	return
}
LShift & RShift:: ToggleCaps()
RShift & LShift:: ToggleCaps()