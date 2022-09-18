-- Original script made by HafimieForever/Hafimie, i just edited the code slightly

function onEvent(name, value1, value2)
    if name == "Fake Countdown" then
	runTimer('wait', 0.28);
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		makeLuaSprite('ready', 'ready', 450, 270);
		scaleObject('ready', 0.5, 0.5);
		addLuaSprite('ready', true);
		setObjectCamera('ready', 'other');
		doTweenAlpha('readyBye', 'ready', 0, 0.28, 'cubeInOut')
	end
end

function onTweenCompleted(tag)
	if tag == 'readyBye' then
		makeLuaSprite('set', 'set', 450, 270);
		scaleObject('set', 0.5, 0.5);
		addLuaSprite('set', true);
		setObjectCamera('set', 'other');
		doTweenAlpha('setBye', 'set', 0, 0.28, 'cubeInOut')
	elseif tag == 'setBye' then
		makeLuaSprite('go', 'go', 490, 230);
		scaleObject('go', 0.5, 0.5);
		addLuaSprite('go', true);
		setObjectCamera('go', 'other');
		doTweenAlpha('goBye', 'go', 0, 0.28, 'cubeInOut')
    end
  end
end