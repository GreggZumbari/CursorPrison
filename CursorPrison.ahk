#NoEnv

active := false

loop {
	sleep 10
	if active {
		MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 2, 0
	}		
	if GetKeyState("Tab") {
		sleep 100
		active := !active
	}
}

ScrollLock::
	ExitApp
return