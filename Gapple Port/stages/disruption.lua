function onCreate()
	makeLuaSprite('disruptor', 'disruptor', -1475, -775);
	scaleObject('disruptor', 1.75, 1.75);
	addLuaSprite('disruptor', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'disruptor', 14040, 205, 'linear');
end