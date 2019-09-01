hexchat.register("cmdfromanytext", "2", "script bellissimo")
local function splayalert(word)
	
	if word[2] == "!alert" then
	hexchat.command("say ALLERTA!!")
	hexchat.command("splay alert.wav")
	return hexchat.EAT_NONE
	
	elseif word[2] == "!newo" then
	hexchat.command("splay newo.wav")
	
	elseif word[2] == "!candy" then
	hexchat.command("splay candy.wav")
	
	elseif word[2] == "!codio" then
	hexchat.command("say Comandi audio: !alert !newo !candy")
	hexchat.command("say Non spammate!")

























	else
	hexchat.command("splay WindowsMessageNudge.wav")
	return hexchat.EAT_NONE
	end
	end
hexchat.hook_print("Channel Message", splayalert)
