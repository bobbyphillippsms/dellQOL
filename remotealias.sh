ratascript() {

	for i in {a..j};
		do hdparm --security-unlock 'Autopilot' /dev/sd"$i"; hdparm --security-disable 'Autopilot' /dev/sd"$i"; hdparm --security-unlock 'AutoATAWindowsString12345678901' /dev/sd"$i"; hdparm --security-disable 'AutoATAWindowsString12345678901' /dev/sd"$i"; done

}

alias rata='ratascript'