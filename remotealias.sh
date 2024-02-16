alias cp='cp -i'
alias dcs='cd /tmp/PXE_Scripts/; /tmp/PXE_Scripts/Launch_sustaining.sh'
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color'
alias mv='mv -i'
alias rm='rm -i'
alias scp='scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
alias ssh='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

ratascript() {

	for i in {a..j};
		do hdparm --security-unlock 'Autopilot' /dev/sd"$i"; hdparm --security-disable 'Autopilot' /dev/sd"$i"; hdparm --security-unlock 'AutoATAWindowsString12345678901' /dev/sd"$i"; hdparm --security-disable 'AutoATAWindowsString12345678901' /dev/sd"$i"; done

}

alias rata='ratascript'