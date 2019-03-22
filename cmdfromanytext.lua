hexchat.register("rispondi", "1", "script bellissimo")


hexchat.hook_print("Channel Message", splayalert)

local function splayalert(word)
	if string.match(word, "!alert") then
	hexchat.command ("say cistoprovando")
	hexchat.command ("splay alert.wav")
	else
	return hexchat.EAT_ALL
	end
	end


hexchat.hook_print("Channel Message", splayalert)
