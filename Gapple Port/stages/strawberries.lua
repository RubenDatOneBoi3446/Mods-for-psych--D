function onCreate()
	makeLuaSprite('strawberries', 'ocs/strawberries', -1475, -775);
	scaleObject('strawberries', 1.75, 1.75);
	addLuaSprite('strawberries', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'strawberries', 14040, 205, 'linear');
end