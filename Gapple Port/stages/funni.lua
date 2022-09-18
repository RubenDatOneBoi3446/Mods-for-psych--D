function onCreate()
	makeLuaSprite('nature', 'ocs/nature', -1475, -775);
	scaleObject('nature', 1.75, 1.75);
	addLuaSprite('nature', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'nature', 14040, 205, 'linear');
end