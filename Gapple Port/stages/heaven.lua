function onCreate()
	makeLuaSprite('heaven', 'heaven', -1475, -775);
	scaleObject('heaven', 1.75, 1.75);
	addLuaSprite('heaven', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'heaven', 14040, 205, 'linear');
end