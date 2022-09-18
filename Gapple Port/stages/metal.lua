function onCreate()
	makeLuaSprite('metal', 'ocs/metal', -1475, -775);
	scaleObject('metal', 1.75, 1.75);
	addLuaSprite('metal', false)
end

function onStartCountdown()
	doTweenAngle('anglelele', 'metal', 28080, 330, 'linear');
end