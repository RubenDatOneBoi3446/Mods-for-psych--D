function onCreate()
	makeLuaSprite('cuberoot', 'cuberoot', -1475, -775);
	scaleObject('cuberoot', 1.75, 1.75);
	addLuaSprite('cuberoot', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'cuberoot', 14040, 205, 'linear');
end