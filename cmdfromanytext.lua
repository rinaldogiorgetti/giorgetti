hexchat.register("rispondi", "1", "script bellissimo")

hexchat.hook_print("Channel Message", splayalert)

local function splayalert(word)

	hexchat.print(word[2])
	hexchat.print(word)
	--if word ==!alert then
	hexchat.command ("say cistoprovando")
	--hexchat.command ("splay alert.wav")
	--else
	return hexchat.EAT_NONE
	--end
	end

