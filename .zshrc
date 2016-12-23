function chpwd() {
	emulate -L zsh
	if [[ $(git rev-parse --is-inside-work-tree 2> /dev/null) == "true" ]]; then
		if [[ $(git rev-parse --show-toplevel 2> /dev/null) == $(pwd) ]]; then
			(aplay /usr/share/twilight_zone/twilight_zone.wav &) > /dev/null 2>&1
		fi
	fi
}
