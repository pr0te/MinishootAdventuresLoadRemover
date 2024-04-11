state("Minishoot") {
	byte isLoading : "UnityPlayer.dll", 0x01A94CD8, 0xF8, 0x1E0, 0x118, 0xF8;
}

isLoading {
	return current.isLoading != 0;
}
