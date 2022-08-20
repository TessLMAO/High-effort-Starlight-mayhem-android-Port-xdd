local allowCountdown = false;
local allowCountdownEnd = false;
local continue = false;

function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and isStoryMode and not seenCutscene then
        startDialogue('dialogue');
        allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end