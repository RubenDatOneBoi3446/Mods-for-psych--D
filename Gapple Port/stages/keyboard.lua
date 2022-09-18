function onCreate()
	makeLuaSprite('keyboard', 'ocs/keyboard', -1475, -775);
	scaleObject('keyboard', 1.75, 1.75);
	addLuaSprite('keyboard', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'keyboard', 14040, 205, 'linear');
end