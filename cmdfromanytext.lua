hexchat.register("rispondi", "1", "script bellissimo")

local function splayalert go()

	hexchat.hook_print("!alert", splayalert)

end

local function splayalert()
	
	hexchat.command(say tuttofatto)
	hexchat.command(splay alert.wav)
	
	return hexchat.EAT_ALL


end
