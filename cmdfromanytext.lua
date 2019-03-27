hexchat.register("rispondi", "8", "script bellissimo")

local function splayalert(word)
	if word[2] == "!alert" then        	 --*1
	hexchat.command("say ALLERTA!!")	 -- *2
	hexchat.command("splay alert.wav")	-- *3
	else					-- *4
	return hexchat.EAT_NONE	
	end
	end

hexchat.hook_print("Channel Message", splayalert)


--*1 qui inserisci il testo che deve attivare il comando / here the word that must match to run the command 
--*2 (Opzionale) messaggio che vuoi inviare quando il testo giusto viene digitato /  (optionl)message you want to say in chat when the right text it's been digitated
--*3 nel mio caso lo script riproduce un suono (sound must be in \AppData\Roaming\HexChat\sounds) / in my case the script play a sound (sound must be in \AppData\Roaming\HexChat\sounds)
--*4  se la testo non coincide colla parola magica può non succedere nulla o potete usare un altro comando / if the word doesn't match the magic word nothing happend or you can decide to run another command
