hexchat.register("rispondi", "1", "script bellissimo")


local function splayalert(word)
	hexchat.print(cistoprovando)
	hexchat.command ("splay alert.wav")
	
	return hexchat.EAT_ALL
end

hexchat.hook_print("channel message", splayalert)


