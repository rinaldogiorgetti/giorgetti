hexchat.register("rispondi", "1", "script bellissimo")


hexchat.hook_print("Channel Message", splayalert)

local function splayalert(word)
	hexchat.print(word[2])
	if word[2] ==!alert then
	hexchat.command ("say cistoprovando")
	hexchat.command ("splay alert.wav")
	else
	return hexchat.EAT_NONE
	end
	end


hexchat.hook_print("Channel Message", splayalert)
