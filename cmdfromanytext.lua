hexchat.register("rispondi", "4", "script bellissimo")

local function splayalert(word)
	if word[2] == "!alert" then
	hexchat.command("say ALLERTA!!")
	hexchat.command("splay alert.wav")
	return hexchat.EAT_NONE
	else
	hexchat.command("splay WindowsMessageNudge.wav")
	return hexchat.EAT_NONE

	end
	end
	
hexchat.hook_print("Channel Message", splayalert)
