function onCreate()
	makeLuaSprite('disabled', 'disabled', -1475, -775);
	scaleObject('disabled', 1.75, 1.75);
	addLuaSprite('disabled', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'disabled', 14040, 205, 'linear');
end