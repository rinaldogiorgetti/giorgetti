hexchat.register("rispondi", "1", "script bellissimo")

local function go()

	hexchat.hook_print("channel message", splayalert)

end

local function splayalert()
	hexchat.print(cistoprovando)
	hexchat.command ("splay alert.wav")
	
	return hexchat.EAT_ALL


end
