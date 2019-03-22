hexchat.register("rispondi", "1", "script bellissimo")


hexchat.hook_print("Channel Message", splayalert)

local function splayalert(word)
	hexchat.command ("say cistoprovando")
	hexchat.command ("splay alert.wav")
	
	return hexchat.EAT_ALL
end

hexchat.hook_print("Channel Message", splayalert)
