#SingleInstance

$q:: {
    Send 'qqq'
}
$2:: {
    Send '222'
}
$4:: {
    Send '444'
}
$e:: {
    Send 'eee'
}
$r:: {
    Send 'rrr'
}
$t:: {
    Send 'ttt'
}
$f:: {
    Send 'fff'
}

#SuspendExempt
^!z:: Suspend
^!x:: ExitApp
#SuspendExempt false