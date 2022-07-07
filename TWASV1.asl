state("Taz")
{
	string255 music : "Taz.exe", 0x81C40, 0x18;
	int MainMenuSelector : "Taz.exe", 0x6C867C, 0x208;
}

split {
	if (old.music == "skatepunk normal loop.wav" && current.music == "safari outro cs.wav"){
		return true;
	}
	if (old.music == "surfer normal loop.wav" && current.music == "aqua outro cs.wav"){
		return true;
	}
	if (old.music == "snowboard normal loop.wav" && current.music == "ice outro cs.wav"){
		return true;
	}
	if (old.music == "elephant pong.wav" && current.music == "elephant pong outro cs.wav"){
		return true;
	}
	if (old.music == "ninja normal loop.wav" && current.music == "museum outro cs.wav"){
		return true;
	}
	if (old.music == "hiphop normal loop.wav" && current.music == "looningdales outro cs.wav"){
		return true;
	}
	if (old.music == "swat team normal loop.wav" && current.music == "construction outro cs.wav"){
		return true;
	}
	if (old.music == "gladiatoons boss battle loop.wav" && current.music == "gladiatoons outro cs.wav"){
		return true;
	}
	if (old.music == "weretaz normal loop.wav" && current.music == "ghost outro cs.wav"){
		return true;
	}
	if (old.music == "bandit normal loop.wav" && current.music == "canyon outro cs.wav"){
		return true;
	}
	if (old.music == "explorer normal loop.wav" && current.music == "goldmine outro cs.wav"){
		return true;
	}
	if (old.music == "bomberman normal loop.wav" && current.music == "bomberman outro cs.wav"){
		return true;
	}
	if (old.music == "tarzan normal loop.wav" && current.music == "disco volcano normal loop.wav"){
		return true;
	}
	if (old.music == "disco volcano normal loop.wav" && current.music == "disco volcano outro cs.wav"){
		return true;
	}
	if (old.music == "taz vs tweety boss battle loop.wav" && current.music == "tweety boss outro cs.wav"){
		return true;
	}
}

reset {
	if (old.music != "taz theme tune.wav" && "current.music == "taz options screen.wav"){
		return true;
	}
}