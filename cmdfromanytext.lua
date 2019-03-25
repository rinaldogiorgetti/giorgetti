hexchat.register("rispondi", "8", "script bellissimo")

local function splayalert(word)
	hexchat.print(word[2],"primo")
	hexchat.command("say dico")
	hexchat.command("say dico2")
	hexchat.command("splay alert.wav")
	if "word[2]" == "!alert" then
	hexchat.command ("say dicobene")
	hexchat.print(word[2], "sisi")
	else
	return hexchat.EAT_NONE
	end
	end

hexchat.hook_print("Channel Message", splayalert)
