hexchat.register("rispondi", "8", "script bellissimo")

local function splayalert(word)
	if word[2] == "!alert" then
	hexchat.command("say ALLERTA!!")
	hexchat.command("splay alert.wav")
	else
	return hexchat.EAT_NONE
	end
	end

hexchat.hook_print("Channel Message", splayalert)
